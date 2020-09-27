package com.mall.admin.spike.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.mall.admin.spike.service.SpikeService;
import com.mall.common.pojo.FlashPromotion;
import com.mall.common.pojo.FlashPromotionProductRelation;
import com.mall.common.pojo.Product;
import com.mall.common.util.DateUtil;
import com.mall.common.util.JWTUtil;
import com.mall.common.vo.ResultVO;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jws;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiImplicitParams;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * SpikeController
 *
 * @Author BessCroft
 * @Date 2020/9/27 10:22
 */
@RestController
@CrossOrigin
@RequestMapping("/spike")
@Api(tags = "秒杀服务接口")
public class SpikeController {

    @Resource
    private SpikeService spikeService;

    @RequestMapping(value = "/insert",method = RequestMethod.POST)
    @ApiOperation(value = "秒杀服务添加接口" , notes = "添加秒杀的接口")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "title", value = "秒杀标题", required = true, type = "String"),
            @ApiImplicitParam(name = "startDate", value = "开始日期", required = true, type = "String"),
            @ApiImplicitParam(name = "endDate", value = "结束日期", required = true, type = "String"),
            @ApiImplicitParam(name = "status", value = "上下线状态", required = true, type = "Integer"),
            @ApiImplicitParam(name = "productId", value = "关联的商品id", required = true, type = "String"),
            @ApiImplicitParam(name = "flashPromotionPrice", value = "限时购价格", required = true, type = "String"),
            @ApiImplicitParam(name = "flashPromotionCount", value = "限时购数量", required = true, type = "String"),
            @ApiImplicitParam(name = "flashPromotionLimit", value = "每人限购数量", required = true, type = "String"),
            @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    })
    public ResultVO insertSpike(@RequestParam String title,
                                @RequestParam String startDate,
                                @RequestParam String endDate,
                                @RequestParam Integer status,
                                @RequestParam String productId,
                                @RequestParam double flashPromotionPrice,
                                @RequestParam Integer flashPromotionCount,
                                @RequestParam Integer flashPromotionLimit,
                                @RequestHeader(required = true) String token) {
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        String adminId = jws.getBody().getId();
        String issuer = jws.getBody().getIssuer();
        if ("admin".equals(issuer)) {
            System.out.println(startDate);
            System.out.println(endDate);
            Date startdate = DateUtil.JSToJava(startDate);
            Date enddate = DateUtil.JSToJava(endDate);
            FlashPromotion flashPromotion = new FlashPromotion(0,title,startdate,enddate,status,new Date());
            FlashPromotionProductRelation flashPromotionProductRelation = new FlashPromotionProductRelation(0,0,0,productId,flashPromotionPrice,flashPromotionCount,flashPromotionLimit,1);

            boolean b = spikeService.insertSpike(flashPromotion, flashPromotionProductRelation);
            if (b) {
                return new ResultVO(0,"success");
            } else {
                return new ResultVO(1,"fail");
            }
        } else {
            return new ResultVO(1,"没有权限，请联系管理员",null);
        }
    }

    @RequestMapping(value = "/product",method = RequestMethod.GET)
    @ApiOperation(value = "秒杀服务商品查询接口" , notes = "秒杀服务商品查询接口")
    @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    public ResultVO selectProduct(@RequestHeader(required = true) String token) {
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        String adminId = jws.getBody().getId();
        String issuer = jws.getBody().getIssuer();
        if ("admin".equals(issuer)) {
            List<Product> products = spikeService.listProductByAdminId(adminId);
            if (products != null) {
                return new ResultVO(0,"success",products);
            } else {
                return new ResultVO(1,"fail",null);
            }
        } else {
            return new ResultVO(1,"没有权限，请联系管理员",null);
        }
    }

    @RequestMapping(value = "/list",method = RequestMethod.GET)
    @ApiOperation(value = "秒杀活动列表查询接口" , notes = "秒杀活动列表查询接口")
    @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    public ResultVO listSpike(@RequestHeader(required = true) String token) {
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        String adminId = jws.getBody().getId();
        String issuer = jws.getBody().getIssuer();
        if ("admin".equals(issuer)) {
            List<FlashPromotion> flashPromotions = spikeService.listFlashPromotion(adminId);
            if (flashPromotions != null) {
                return new ResultVO(0,"success",flashPromotions);
            } else {
                return new ResultVO(1,"fail",null);
            }
        } else {
            return new ResultVO(1,"没有权限，请联系管理员",null);
        }
    }

    @RequestMapping(value = "/delete",method = RequestMethod.DELETE)
    @ApiOperation(value = "秒杀活动列表查询接口" , notes = "秒杀活动列表查询接口")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "id", value = "秒杀活动id", required = true, type = "Integer"),
            @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    })
    public ResultVO deleteSpike(@RequestParam Integer id,@RequestHeader(required = true) String token) {
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        String adminId = jws.getBody().getId();
        String issuer = jws.getBody().getIssuer();
        if ("admin".equals(issuer)) {
            boolean b = spikeService.deleteFlashPromotion(id);
            if (b) {
                return new ResultVO(0,"success");
            } else {
                return new ResultVO(1,"fail");
            }
        } else {
            return new ResultVO(1,"没有权限，请联系管理员",null);
        }
    }
}
