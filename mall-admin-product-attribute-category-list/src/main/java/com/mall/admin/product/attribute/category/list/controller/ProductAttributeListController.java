package com.mall.admin.product.attribute.category.list.controller;

import com.github.pagehelper.PageInfo;
import com.mall.admin.product.attribute.category.list.service.ProductAttributeListService;
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

/*
 *   作者：官宣轩
 *   日期：2020-09-24
 */
@RestController
@CrossOrigin
@RequestMapping("/productAttribute")
@Api(tags = "后台商品属性列表接口")
public class ProductAttributeListController {

    @Resource
    private ProductAttributeListService productAttributeListService;

    @RequestMapping(value = "/listAttribute",method = RequestMethod.GET)
    @ApiOperation(value = "后台商品属性列表接口", notes = "需要携带token")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "productAttributeCategoryId", value = "产品属性分类表ID",required = true, dataType = "int"),
            @ApiImplicitParam(name = "page", value = "从第几页显示",required = true, dataType = "int"),
            @ApiImplicitParam(name = "pageSize", value = "一页显示多少数据",required = true, dataType = "int"),
            @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    })
    public ResultVO productAttributeList(@RequestParam Integer productAttributeCategoryId,@RequestParam Integer page, @RequestParam Integer pageSize, @RequestHeader(required = true) String token) {
        // 验证token
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        // 获取解析的token中的用户名、id等
        String issuer = jws.getBody().getIssuer();
        if ("admin".equals(issuer)){
            PageInfo pageInfo = productAttributeListService.productAttributeListById(productAttributeCategoryId, page, pageSize);
            return new ResultVO(0,"success",pageInfo);
        }else {
            return new ResultVO(1,"没有权限,请联系管理员!");
        }
    }

    @RequestMapping(value = "/listParameter",method = RequestMethod.GET)
    @ApiOperation(value = "后台商品参数列表接口", notes = "需要携带token")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "productAttributeCategoryId", value = "产品属性分类表ID",required = true, dataType = "int"),
            @ApiImplicitParam(name = "page", value = "从第几页显示",required = true, dataType = "int"),
            @ApiImplicitParam(name = "pageSize", value = "一页显示多少数据",required = true, dataType = "int"),
            @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    })
    public ResultVO productParameterList(@RequestParam Integer productAttributeCategoryId,@RequestParam Integer page, @RequestParam Integer pageSize, @RequestHeader(required = true) String token) {
        // 验证token
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        // 获取解析的token中的用户名、id等
        String issuer = jws.getBody().getIssuer();
        if ("admin".equals(issuer)){
            PageInfo pageInfo = productAttributeListService.productParameterListById(productAttributeCategoryId, page, pageSize);
            return new ResultVO(0,"success",pageInfo);
        }else {
            return new ResultVO(1,"没有权限,请联系管理员!");
        }
    }
}
