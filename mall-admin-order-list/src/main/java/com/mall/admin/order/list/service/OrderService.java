package com.mall.admin.order.list.service;

import com.github.pagehelper.PageInfo;
import com.mall.common.pojo.*;

import java.util.List;

/**
 * OrderService
 *
 * @Author BessCroft
 * @Date 2020/9/24 17:38
 */
public interface OrderService {
    public String getCompanyId(int id);
    public PageInfo listOrderByCompanyId(int pageNum, int pageSize, String companyId);
    public boolean deleteOrderById(String orderId);
    public Address getAddressByAddressId(String addressId);
    public MemberUser getMemberUserByMemberId(String memberId);
    public List<Order> getOrderListByMemberId(String memberId);
    public List<OrderDTO> getOrderByOrderId(String orderId);
    public List<OrderItem> getOrderItemByOrderId(String orderId);
    public boolean updateStatus(String orderId, int status, int payType);
}
