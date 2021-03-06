package com.mall.admin.product.add.service;

import com.mall.common.pojo.Product;

/*
 *   作者：官宣轩
 *   日期：2020-09-25
 */
public interface ProductAddService {

    public boolean productAdd(Product product);

    public String searchCompanyIdByAdminUUID(String adminId); //通过用户UUID查询公司ID

}
