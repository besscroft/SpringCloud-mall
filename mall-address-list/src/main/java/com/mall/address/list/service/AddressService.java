package com.mall.address.list.service;

import com.mall.common.pojo.Address;
import com.mall.common.pojo.City;
import com.mall.common.pojo.Province;
import com.mall.common.pojo.Region;

import java.util.List;

public interface AddressService {
    public List<Address> getAllListByMemberId(String memberId);//根据前台用户ID查询该用户所有地址信息
    public int deleteByIdAndMemberId(String memberId);//根据前台用户ID删除该用户的一条地址信息
    public int insertAddress(Address address);//添加一条地址信息
    public boolean updateAddress(Address address);   // 更新地址信息
    public boolean updateAddressStatus(String addressId,int defaultStatus,String memberId);//用户更改地址为默认
    public String selectAddressIdByDefaultStatus(int defaultStatus,String memberId);//查询用户的默认地址

    public List<Province> listProvince();   // 查询所有的省份
    public List<City> listCityByProvince(String provinceId); // 根据省份id查询城市
    public List<Region> listRegionByCity(String cityId);   // 根据城市id查区
    public Province getProvince(String provinceId); // 根据省份id查省份信息
    public City getCity(String cityId); // 根据城市id查询城市信息
    public Region getRegion(String regionId); // 根据区id查询区信息

    public List<Address> getAddressByAddressId(String addressId);
}
