package com.mall.admin.spike.dao;

import com.mall.common.pojo.*;

import java.util.List;
import java.util.Map;

/**
 * SpikeDAO
 *
 * @Author BessCroft
 * @Date 2020/9/27 10:04
 */
public interface SpikeDAO {
    /**
     * 新增秒杀信息
     * @param flashPromotion
     * @return
     */
    public int insertSpike(FlashPromotion flashPromotion);

    /**
     * 新增秒杀绑定的商品信息
     * @param flashPromotionProductRelation
     * @return
     */
    public int insertSpikeProduct(FlashPromotionProductRelation flashPromotionProductRelation);

    /**
     * 查询当前用户有权限管理的所有的商品
     * @param adminId
     * @return
     */
    public List<Product> listProductByAdminId(String adminId);

    /**
     * 查询当前用户有权限查看的所有的秒杀
     * @param adminId
     * @return
     */
    public List<FlashPromotion> listFlashPromotion(String adminId);

    /**
     * 根据id删除秒杀活动信息
     * @param id
     * @return
     */
    public int deleteFlashPromotion(Integer id);

    /**
     * 查询所有秒杀活动信息
     * @return
     */
    public List<Map> getFlashPromotion();

    /**
     * 商品秒杀录单服务
     * @param order
     * @return
     */
    public int addOrder(Order order);

    /**
     * 添加订单商品属性
     * @param list
     * @return
     */
    public int addOrderItem(OrderItem list);

    /**
     * 根据商品id，在秒杀活动中查询该商品的库存
     * @param relationId
     * @return
     */
    public int getFlashPromotionCount(Integer relationId);

    /**
     * 秒杀录单修改库存
     * @param relationId
     * @return
     */
    public int updateFlashPromotionCount(Integer relationId);
}
