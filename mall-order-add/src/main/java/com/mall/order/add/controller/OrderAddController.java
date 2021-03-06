package com.mall.order.add.controller;


import com.alibaba.fastjson.JSONObject;
import com.mall.common.pojo.Order;
import com.mall.common.util.JWTUtil;
import com.mall.common.vo.ResultVO;
import com.mall.order.add.service.OrderAddService;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jws;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.*;

@RestController
@CrossOrigin
@RequestMapping("/addOrder")
public class OrderAddController {

    @Resource
    private OrderAddService orderAddService;

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ApiOperation(value = "前台用户录单接口", notes = "用户录单的接口")
    @ApiImplicitParam(name = "token", value = "token验证信息", required = true, type = "String")
    public ResultVO addOrder(@RequestBody JSONObject order,
                             @RequestHeader(required = true) String token) {
        System.out.println(order);
        // 验证token
        Jws<Claims> jws = JWTUtil.Decrypt(token);
        // 获取解析的token中的用户名、id等
        String memberId = jws.getBody().getId();
        String issuer = jws.getBody().getIssuer();
        if ("member".equals(issuer)) {
            boolean b = orderAddService.addOrder(order,memberId);
            if (b) {
                return new ResultVO(0, "下单成功");
            } else {
                return new ResultVO(1, "下单失败");
            }
        }else {
            return new ResultVO(1, "权限校验未通过");
        }
    }
}
