/*
 Navicat Premium Data Transfer

 Source Server         : mall
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : 47.100.38.50:3306
 Source Schema         : mall

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 10/10/2020 10:54:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city`  (
  `city_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `province_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`city_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('110100', '北京(市辖区)', '110000');
INSERT INTO `city` VALUES ('110200', '北京(县)', '110000');
INSERT INTO `city` VALUES ('120100', '天津(市辖区)', '120000');
INSERT INTO `city` VALUES ('120200', '天津(县)', '120000');
INSERT INTO `city` VALUES ('130100', '石家庄市', '130000');
INSERT INTO `city` VALUES ('130200', '唐山市', '130000');
INSERT INTO `city` VALUES ('130300', '秦皇岛市', '130000');
INSERT INTO `city` VALUES ('130400', '邯郸市', '130000');
INSERT INTO `city` VALUES ('130500', '邢台市', '130000');
INSERT INTO `city` VALUES ('130600', '保定市', '130000');
INSERT INTO `city` VALUES ('130700', '张家口市', '130000');
INSERT INTO `city` VALUES ('130800', '承德市', '130000');
INSERT INTO `city` VALUES ('130900', '沧州市', '130000');
INSERT INTO `city` VALUES ('131000', '廊坊市', '130000');
INSERT INTO `city` VALUES ('131100', '衡水市', '130000');
INSERT INTO `city` VALUES ('140100', '太原市', '140000');
INSERT INTO `city` VALUES ('140200', '大同市', '140000');
INSERT INTO `city` VALUES ('140300', '阳泉市', '140000');
INSERT INTO `city` VALUES ('140400', '长治市', '140000');
INSERT INTO `city` VALUES ('140500', '晋城市', '140000');
INSERT INTO `city` VALUES ('140600', '朔州市', '140000');
INSERT INTO `city` VALUES ('140700', '晋中市', '140000');
INSERT INTO `city` VALUES ('140800', '运城市', '140000');
INSERT INTO `city` VALUES ('140900', '忻州市', '140000');
INSERT INTO `city` VALUES ('141000', '临汾市', '140000');
INSERT INTO `city` VALUES ('141100', '吕梁市', '140000');
INSERT INTO `city` VALUES ('150100', '呼和浩特市', '150000');
INSERT INTO `city` VALUES ('150200', '包头市', '150000');
INSERT INTO `city` VALUES ('150300', '乌海市', '150000');
INSERT INTO `city` VALUES ('150400', '赤峰市', '150000');
INSERT INTO `city` VALUES ('150500', '通辽市', '150000');
INSERT INTO `city` VALUES ('150600', '鄂尔多斯市', '150000');
INSERT INTO `city` VALUES ('150700', '呼伦贝尔市', '150000');
INSERT INTO `city` VALUES ('150800', '巴彦淖尔市', '150000');
INSERT INTO `city` VALUES ('150900', '乌兰察布市', '150000');
INSERT INTO `city` VALUES ('152200', '兴安盟', '150000');
INSERT INTO `city` VALUES ('152500', '锡林郭勒盟', '150000');
INSERT INTO `city` VALUES ('152900', '阿拉善盟', '150000');
INSERT INTO `city` VALUES ('210100', '沈阳市', '210000');
INSERT INTO `city` VALUES ('210200', '大连市', '210000');
INSERT INTO `city` VALUES ('210300', '鞍山市', '210000');
INSERT INTO `city` VALUES ('210400', '抚顺市', '210000');
INSERT INTO `city` VALUES ('210500', '本溪市', '210000');
INSERT INTO `city` VALUES ('210600', '丹东市', '210000');
INSERT INTO `city` VALUES ('210700', '锦州市', '210000');
INSERT INTO `city` VALUES ('210800', '营口市', '210000');
INSERT INTO `city` VALUES ('210900', '阜新市', '210000');
INSERT INTO `city` VALUES ('211000', '辽阳市', '210000');
INSERT INTO `city` VALUES ('211100', '盘锦市', '210000');
INSERT INTO `city` VALUES ('211200', '铁岭市', '210000');
INSERT INTO `city` VALUES ('211300', '朝阳市', '210000');
INSERT INTO `city` VALUES ('211400', '葫芦岛市', '210000');
INSERT INTO `city` VALUES ('220100', '长春市', '220000');
INSERT INTO `city` VALUES ('220200', '吉林市', '220000');
INSERT INTO `city` VALUES ('220300', '四平市', '220000');
INSERT INTO `city` VALUES ('220400', '辽源市', '220000');
INSERT INTO `city` VALUES ('220500', '通化市', '220000');
INSERT INTO `city` VALUES ('220600', '白山市', '220000');
INSERT INTO `city` VALUES ('220700', '松原市', '220000');
INSERT INTO `city` VALUES ('220800', '白城市', '220000');
INSERT INTO `city` VALUES ('222400', '延边朝鲜族自治州', '220000');
INSERT INTO `city` VALUES ('230100', '哈尔滨市', '230000');
INSERT INTO `city` VALUES ('230200', '齐齐哈尔市', '230000');
INSERT INTO `city` VALUES ('230300', '鸡西市', '230000');
INSERT INTO `city` VALUES ('230400', '鹤岗市', '230000');
INSERT INTO `city` VALUES ('230500', '双鸭山市', '230000');
INSERT INTO `city` VALUES ('230600', '大庆市', '230000');
INSERT INTO `city` VALUES ('230700', '伊春市', '230000');
INSERT INTO `city` VALUES ('230800', '佳木斯市', '230000');
INSERT INTO `city` VALUES ('230900', '七台河市', '230000');
INSERT INTO `city` VALUES ('231000', '牡丹江市', '230000');
INSERT INTO `city` VALUES ('231100', '黑河市', '230000');
INSERT INTO `city` VALUES ('231200', '绥化市', '230000');
INSERT INTO `city` VALUES ('232700', '大兴安岭地区', '230000');
INSERT INTO `city` VALUES ('310100', '上海(市辖区)', '310000');
INSERT INTO `city` VALUES ('310200', '上海(县)', '310000');
INSERT INTO `city` VALUES ('320100', '南京市', '320000');
INSERT INTO `city` VALUES ('320200', '无锡市', '320000');
INSERT INTO `city` VALUES ('320300', '徐州市', '320000');
INSERT INTO `city` VALUES ('320400', '常州市', '320000');
INSERT INTO `city` VALUES ('320500', '苏州市', '320000');
INSERT INTO `city` VALUES ('320600', '南通市', '320000');
INSERT INTO `city` VALUES ('320700', '连云港市', '320000');
INSERT INTO `city` VALUES ('320800', '淮安市', '320000');
INSERT INTO `city` VALUES ('320900', '盐城市', '320000');
INSERT INTO `city` VALUES ('321000', '扬州市', '320000');
INSERT INTO `city` VALUES ('321100', '镇江市', '320000');
INSERT INTO `city` VALUES ('321200', '泰州市', '320000');
INSERT INTO `city` VALUES ('321300', '宿迁市', '320000');
INSERT INTO `city` VALUES ('330100', '杭州市', '330000');
INSERT INTO `city` VALUES ('330200', '宁波市', '330000');
INSERT INTO `city` VALUES ('330300', '温州市', '330000');
INSERT INTO `city` VALUES ('330400', '嘉兴市', '330000');
INSERT INTO `city` VALUES ('330500', '湖州市', '330000');
INSERT INTO `city` VALUES ('330600', '绍兴市', '330000');
INSERT INTO `city` VALUES ('330700', '金华市', '330000');
INSERT INTO `city` VALUES ('330800', '衢州市', '330000');
INSERT INTO `city` VALUES ('330900', '舟山市', '330000');
INSERT INTO `city` VALUES ('331000', '台州市', '330000');
INSERT INTO `city` VALUES ('331100', '丽水市', '330000');
INSERT INTO `city` VALUES ('340100', '合肥市', '340000');
INSERT INTO `city` VALUES ('340200', '芜湖市', '340000');
INSERT INTO `city` VALUES ('340300', '蚌埠市', '340000');
INSERT INTO `city` VALUES ('340400', '淮南市', '340000');
INSERT INTO `city` VALUES ('340500', '马鞍山市', '340000');
INSERT INTO `city` VALUES ('340600', '淮北市', '340000');
INSERT INTO `city` VALUES ('340700', '铜陵市', '340000');
INSERT INTO `city` VALUES ('340800', '安庆市', '340000');
INSERT INTO `city` VALUES ('341000', '黄山市', '340000');
INSERT INTO `city` VALUES ('341100', '滁州市', '340000');
INSERT INTO `city` VALUES ('341200', '阜阳市', '340000');
INSERT INTO `city` VALUES ('341300', '宿州市', '340000');
INSERT INTO `city` VALUES ('341400', '巢湖市', '340000');
INSERT INTO `city` VALUES ('341500', '六安市', '340000');
INSERT INTO `city` VALUES ('341600', '亳州市', '340000');
INSERT INTO `city` VALUES ('341700', '池州市', '340000');
INSERT INTO `city` VALUES ('341800', '宣城市', '340000');
INSERT INTO `city` VALUES ('350100', '福州市', '350000');
INSERT INTO `city` VALUES ('350200', '厦门市', '350000');
INSERT INTO `city` VALUES ('350300', '莆田市', '350000');
INSERT INTO `city` VALUES ('350400', '三明市', '350000');
INSERT INTO `city` VALUES ('350500', '泉州市', '350000');
INSERT INTO `city` VALUES ('350600', '漳州市', '350000');
INSERT INTO `city` VALUES ('350700', '南平市', '350000');
INSERT INTO `city` VALUES ('350800', '龙岩市', '350000');
INSERT INTO `city` VALUES ('350900', '宁德市', '350000');
INSERT INTO `city` VALUES ('360100', '南昌市', '360000');
INSERT INTO `city` VALUES ('360200', '景德镇市', '360000');
INSERT INTO `city` VALUES ('360300', '萍乡市', '360000');
INSERT INTO `city` VALUES ('360400', '九江市', '360000');
INSERT INTO `city` VALUES ('360500', '新余市', '360000');
INSERT INTO `city` VALUES ('360600', '鹰潭市', '360000');
INSERT INTO `city` VALUES ('360700', '赣州市', '360000');
INSERT INTO `city` VALUES ('360800', '吉安市', '360000');
INSERT INTO `city` VALUES ('360900', '宜春市', '360000');
INSERT INTO `city` VALUES ('361000', '抚州市', '360000');
INSERT INTO `city` VALUES ('361100', '上饶市', '360000');
INSERT INTO `city` VALUES ('370100', '济南市', '370000');
INSERT INTO `city` VALUES ('370200', '青岛市', '370000');
INSERT INTO `city` VALUES ('370300', '淄博市', '370000');
INSERT INTO `city` VALUES ('370400', '枣庄市', '370000');
INSERT INTO `city` VALUES ('370500', '东营市', '370000');
INSERT INTO `city` VALUES ('370600', '烟台市', '370000');
INSERT INTO `city` VALUES ('370700', '潍坊市', '370000');
INSERT INTO `city` VALUES ('370800', '济宁市', '370000');
INSERT INTO `city` VALUES ('370900', '泰安市', '370000');
INSERT INTO `city` VALUES ('371000', '威海市', '370000');
INSERT INTO `city` VALUES ('371100', '日照市', '370000');
INSERT INTO `city` VALUES ('371200', '莱芜市', '370000');
INSERT INTO `city` VALUES ('371300', '临沂市', '370000');
INSERT INTO `city` VALUES ('371400', '德州市', '370000');
INSERT INTO `city` VALUES ('371500', '聊城市', '370000');
INSERT INTO `city` VALUES ('371600', '滨州市', '370000');
INSERT INTO `city` VALUES ('371700', '荷泽市', '370000');
INSERT INTO `city` VALUES ('410100', '郑州市', '410000');
INSERT INTO `city` VALUES ('410200', '开封市', '410000');
INSERT INTO `city` VALUES ('410300', '洛阳市', '410000');
INSERT INTO `city` VALUES ('410400', '平顶山市', '410000');
INSERT INTO `city` VALUES ('410500', '安阳市', '410000');
INSERT INTO `city` VALUES ('410600', '鹤壁市', '410000');
INSERT INTO `city` VALUES ('410700', '新乡市', '410000');
INSERT INTO `city` VALUES ('410800', '焦作市', '410000');
INSERT INTO `city` VALUES ('410900', '濮阳市', '410000');
INSERT INTO `city` VALUES ('411000', '许昌市', '410000');
INSERT INTO `city` VALUES ('411100', '漯河市', '410000');
INSERT INTO `city` VALUES ('411200', '三门峡市', '410000');
INSERT INTO `city` VALUES ('411300', '南阳市', '410000');
INSERT INTO `city` VALUES ('411400', '商丘市', '410000');
INSERT INTO `city` VALUES ('411500', '信阳市', '410000');
INSERT INTO `city` VALUES ('411600', '周口市', '410000');
INSERT INTO `city` VALUES ('411700', '驻马店市', '410000');
INSERT INTO `city` VALUES ('420100', '武汉市', '420000');
INSERT INTO `city` VALUES ('420200', '黄石市', '420000');
INSERT INTO `city` VALUES ('420300', '十堰市', '420000');
INSERT INTO `city` VALUES ('420500', '宜昌市', '420000');
INSERT INTO `city` VALUES ('420600', '襄樊市', '420000');
INSERT INTO `city` VALUES ('420700', '鄂州市', '420000');
INSERT INTO `city` VALUES ('420800', '荆门市', '420000');
INSERT INTO `city` VALUES ('420900', '孝感市', '420000');
INSERT INTO `city` VALUES ('421000', '荆州市', '420000');
INSERT INTO `city` VALUES ('421100', '黄冈市', '420000');
INSERT INTO `city` VALUES ('421200', '咸宁市', '420000');
INSERT INTO `city` VALUES ('421300', '随州市', '420000');
INSERT INTO `city` VALUES ('422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `city` VALUES ('429000', '省直辖行政单位', '420000');
INSERT INTO `city` VALUES ('430100', '长沙市', '430000');
INSERT INTO `city` VALUES ('430200', '株洲市', '430000');
INSERT INTO `city` VALUES ('430300', '湘潭市', '430000');
INSERT INTO `city` VALUES ('430400', '衡阳市', '430000');
INSERT INTO `city` VALUES ('430500', '邵阳市', '430000');
INSERT INTO `city` VALUES ('430600', '岳阳市', '430000');
INSERT INTO `city` VALUES ('430700', '常德市', '430000');
INSERT INTO `city` VALUES ('430800', '张家界市', '430000');
INSERT INTO `city` VALUES ('430900', '益阳市', '430000');
INSERT INTO `city` VALUES ('431000', '郴州市', '430000');
INSERT INTO `city` VALUES ('431100', '永州市', '430000');
INSERT INTO `city` VALUES ('431200', '怀化市', '430000');
INSERT INTO `city` VALUES ('431300', '娄底市', '430000');
INSERT INTO `city` VALUES ('433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `city` VALUES ('440100', '广州市', '440000');
INSERT INTO `city` VALUES ('440200', '韶关市', '440000');
INSERT INTO `city` VALUES ('440300', '深圳市', '440000');
INSERT INTO `city` VALUES ('440400', '珠海市', '440000');
INSERT INTO `city` VALUES ('440500', '汕头市', '440000');
INSERT INTO `city` VALUES ('440600', '佛山市', '440000');
INSERT INTO `city` VALUES ('440700', '江门市', '440000');
INSERT INTO `city` VALUES ('440800', '湛江市', '440000');
INSERT INTO `city` VALUES ('440900', '茂名市', '440000');
INSERT INTO `city` VALUES ('441200', '肇庆市', '440000');
INSERT INTO `city` VALUES ('441300', '惠州市', '440000');
INSERT INTO `city` VALUES ('441400', '梅州市', '440000');
INSERT INTO `city` VALUES ('441500', '汕尾市', '440000');
INSERT INTO `city` VALUES ('441600', '河源市', '440000');
INSERT INTO `city` VALUES ('441700', '阳江市', '440000');
INSERT INTO `city` VALUES ('441800', '清远市', '440000');
INSERT INTO `city` VALUES ('441900', '东莞市', '440000');
INSERT INTO `city` VALUES ('442000', '中山市', '440000');
INSERT INTO `city` VALUES ('445100', '潮州市', '440000');
INSERT INTO `city` VALUES ('445200', '揭阳市', '440000');
INSERT INTO `city` VALUES ('445300', '云浮市', '440000');
INSERT INTO `city` VALUES ('450100', '南宁市', '450000');
INSERT INTO `city` VALUES ('450200', '柳州市', '450000');
INSERT INTO `city` VALUES ('450300', '桂林市', '450000');
INSERT INTO `city` VALUES ('450400', '梧州市', '450000');
INSERT INTO `city` VALUES ('450500', '北海市', '450000');
INSERT INTO `city` VALUES ('450600', '防城港市', '450000');
INSERT INTO `city` VALUES ('450700', '钦州市', '450000');
INSERT INTO `city` VALUES ('450800', '贵港市', '450000');
INSERT INTO `city` VALUES ('450900', '玉林市', '450000');
INSERT INTO `city` VALUES ('451000', '百色市', '450000');
INSERT INTO `city` VALUES ('451100', '贺州市', '450000');
INSERT INTO `city` VALUES ('451200', '河池市', '450000');
INSERT INTO `city` VALUES ('451300', '来宾市', '450000');
INSERT INTO `city` VALUES ('451400', '崇左市', '450000');
INSERT INTO `city` VALUES ('460100', '海口市', '460000');
INSERT INTO `city` VALUES ('460200', '三亚市', '460000');
INSERT INTO `city` VALUES ('469000', '省直辖县级行政单位', '460000');
INSERT INTO `city` VALUES ('500100', '重庆(市辖区)', '500000');
INSERT INTO `city` VALUES ('500200', '重庆(县)', '500000');
INSERT INTO `city` VALUES ('500300', '重庆(市)', '500000');
INSERT INTO `city` VALUES ('510100', '成都市', '510000');
INSERT INTO `city` VALUES ('510300', '自贡市', '510000');
INSERT INTO `city` VALUES ('510400', '攀枝花市', '510000');
INSERT INTO `city` VALUES ('510500', '泸州市', '510000');
INSERT INTO `city` VALUES ('510600', '德阳市', '510000');
INSERT INTO `city` VALUES ('510700', '绵阳市', '510000');
INSERT INTO `city` VALUES ('510800', '广元市', '510000');
INSERT INTO `city` VALUES ('510900', '遂宁市', '510000');
INSERT INTO `city` VALUES ('511000', '内江市', '510000');
INSERT INTO `city` VALUES ('511100', '乐山市', '510000');
INSERT INTO `city` VALUES ('511300', '南充市', '510000');
INSERT INTO `city` VALUES ('511400', '眉山市', '510000');
INSERT INTO `city` VALUES ('511500', '宜宾市', '510000');
INSERT INTO `city` VALUES ('511600', '广安市', '510000');
INSERT INTO `city` VALUES ('511700', '达州市', '510000');
INSERT INTO `city` VALUES ('511800', '雅安市', '510000');
INSERT INTO `city` VALUES ('511900', '巴中市', '510000');
INSERT INTO `city` VALUES ('512000', '资阳市', '510000');
INSERT INTO `city` VALUES ('513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `city` VALUES ('513300', '甘孜藏族自治州', '510000');
INSERT INTO `city` VALUES ('513400', '凉山彝族自治州', '510000');
INSERT INTO `city` VALUES ('520100', '贵阳市', '520000');
INSERT INTO `city` VALUES ('520200', '六盘水市', '520000');
INSERT INTO `city` VALUES ('520300', '遵义市', '520000');
INSERT INTO `city` VALUES ('520400', '安顺市', '520000');
INSERT INTO `city` VALUES ('522200', '铜仁地区', '520000');
INSERT INTO `city` VALUES ('522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `city` VALUES ('522400', '毕节地区', '520000');
INSERT INTO `city` VALUES ('522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `city` VALUES ('522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `city` VALUES ('530100', '昆明市', '530000');
INSERT INTO `city` VALUES ('530300', '曲靖市', '530000');
INSERT INTO `city` VALUES ('530400', '玉溪市', '530000');
INSERT INTO `city` VALUES ('530500', '保山市', '530000');
INSERT INTO `city` VALUES ('530600', '昭通市', '530000');
INSERT INTO `city` VALUES ('530700', '丽江市', '530000');
INSERT INTO `city` VALUES ('530800', '思茅市', '530000');
INSERT INTO `city` VALUES ('530900', '临沧市', '530000');
INSERT INTO `city` VALUES ('532300', '楚雄彝族自治州', '530000');
INSERT INTO `city` VALUES ('532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `city` VALUES ('532600', '文山壮族苗族自治州', '530000');
INSERT INTO `city` VALUES ('532800', '西双版纳傣族自治州', '530000');
INSERT INTO `city` VALUES ('532900', '大理白族自治州', '530000');
INSERT INTO `city` VALUES ('533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `city` VALUES ('533300', '怒江傈僳族自治州', '530000');
INSERT INTO `city` VALUES ('533400', '迪庆藏族自治州', '530000');
INSERT INTO `city` VALUES ('540100', '拉萨市', '540000');
INSERT INTO `city` VALUES ('542100', '昌都地区', '540000');
INSERT INTO `city` VALUES ('542200', '山南地区', '540000');
INSERT INTO `city` VALUES ('542300', '日喀则地区', '540000');
INSERT INTO `city` VALUES ('542400', '那曲地区', '540000');
INSERT INTO `city` VALUES ('542500', '阿里地区', '540000');
INSERT INTO `city` VALUES ('542600', '林芝地区', '540000');
INSERT INTO `city` VALUES ('610100', '西安市', '610000');
INSERT INTO `city` VALUES ('610200', '铜川市', '610000');
INSERT INTO `city` VALUES ('610300', '宝鸡市', '610000');
INSERT INTO `city` VALUES ('610400', '咸阳市', '610000');
INSERT INTO `city` VALUES ('610500', '渭南市', '610000');
INSERT INTO `city` VALUES ('610600', '延安市', '610000');
INSERT INTO `city` VALUES ('610700', '汉中市', '610000');
INSERT INTO `city` VALUES ('610800', '榆林市', '610000');
INSERT INTO `city` VALUES ('610900', '安康市', '610000');
INSERT INTO `city` VALUES ('611000', '商洛市', '610000');
INSERT INTO `city` VALUES ('620100', '兰州市', '620000');
INSERT INTO `city` VALUES ('620200', '嘉峪关市', '620000');
INSERT INTO `city` VALUES ('620300', '金昌市', '620000');
INSERT INTO `city` VALUES ('620400', '白银市', '620000');
INSERT INTO `city` VALUES ('620500', '天水市', '620000');
INSERT INTO `city` VALUES ('620600', '武威市', '620000');
INSERT INTO `city` VALUES ('620700', '张掖市', '620000');
INSERT INTO `city` VALUES ('620800', '平凉市', '620000');
INSERT INTO `city` VALUES ('620900', '酒泉市', '620000');
INSERT INTO `city` VALUES ('621000', '庆阳市', '620000');
INSERT INTO `city` VALUES ('621100', '定西市', '620000');
INSERT INTO `city` VALUES ('621200', '陇南市', '620000');
INSERT INTO `city` VALUES ('622900', '临夏回族自治州', '620000');
INSERT INTO `city` VALUES ('623000', '甘南藏族自治州', '620000');
INSERT INTO `city` VALUES ('630100', '西宁市', '630000');
INSERT INTO `city` VALUES ('632100', '海东地区', '630000');
INSERT INTO `city` VALUES ('632200', '海北藏族自治州', '630000');
INSERT INTO `city` VALUES ('632300', '黄南藏族自治州', '630000');
INSERT INTO `city` VALUES ('632500', '海南藏族自治州', '630000');
INSERT INTO `city` VALUES ('632600', '果洛藏族自治州', '630000');
INSERT INTO `city` VALUES ('632700', '玉树藏族自治州', '630000');
INSERT INTO `city` VALUES ('632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `city` VALUES ('640100', '银川市', '640000');
INSERT INTO `city` VALUES ('640200', '石嘴山市', '640000');
INSERT INTO `city` VALUES ('640300', '吴忠市', '640000');
INSERT INTO `city` VALUES ('640400', '固原市', '640000');
INSERT INTO `city` VALUES ('640500', '中卫市', '640000');
INSERT INTO `city` VALUES ('650100', '乌鲁木齐市', '650000');
INSERT INTO `city` VALUES ('650200', '克拉玛依市', '650000');
INSERT INTO `city` VALUES ('652100', '吐鲁番地区', '650000');
INSERT INTO `city` VALUES ('652200', '哈密地区', '650000');
INSERT INTO `city` VALUES ('652300', '昌吉回族自治州', '650000');
INSERT INTO `city` VALUES ('652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `city` VALUES ('652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `city` VALUES ('652900', '阿克苏地区', '650000');
INSERT INTO `city` VALUES ('653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `city` VALUES ('653100', '喀什地区', '650000');
INSERT INTO `city` VALUES ('653200', '和田地区', '650000');
INSERT INTO `city` VALUES ('654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `city` VALUES ('654200', '塔城地区', '650000');
INSERT INTO `city` VALUES ('654300', '阿勒泰地区', '650000');
INSERT INTO `city` VALUES ('659000', '省直辖行政单位', '650000');

-- ----------------------------
-- Table structure for oms_cart_item
-- ----------------------------
DROP TABLE IF EXISTS `oms_cart_item`;
CREATE TABLE `oms_cart_item`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_sku_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '套餐 uuid',
  `member_id` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `quantity` int(11) NULL DEFAULT NULL COMMENT '购买数量',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT '添加到购物车的价格',
  `product_pic` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品主图',
  `product_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `product_sub_title` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品副标题（卖点）',
  `member_nickname` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '会员昵称',
  `create_date` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `modify_date` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `product_category_id` bigint(20) NULL DEFAULT NULL COMMENT '商品分类',
  `product_brand` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_attr` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品销售属性:[{\"key\":\"颜色\",\"value\":\"颜色\"},{\"key\":\"容量\",\"value\":\"4G\"}]',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '购物车表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of oms_cart_item
-- ----------------------------
INSERT INTO `oms_cart_item` VALUES (12, '26', '90', '1', 1, 3788.00, NULL, '华为 HUAWEI P20', 'AI智慧全面屏 6GB +64GB 亮黑色 全网通版 移动联通电信4G手机 双卡双待手机 双卡双待', 'windir', '2018-08-27 16:53:44', NULL, 19, NULL, NULL);
INSERT INTO `oms_cart_item` VALUES (13, '27', '98', '1', 3, 2699.00, NULL, '小米8', '骁龙845处理器，红外人脸解锁，AI变焦双摄，AI语音助手小米6X低至1299，点击抢购', 'windir', '2018-08-27 17:11:53', NULL, 19, NULL, NULL);
INSERT INTO `oms_cart_item` VALUES (14, '28', '102', '1', 1, 649.00, NULL, '红米5A', '8天超长待机，137g轻巧机身，高通骁龙处理器小米6X低至1299，点击抢购', 'windir', '2018-08-27 17:18:02', NULL, 19, NULL, NULL);
INSERT INTO `oms_cart_item` VALUES (15, '28', '103', '1', 1, 699.00, NULL, '红米5A', '8天超长待机，137g轻巧机身，高通骁龙处理器小米6X低至1299，点击抢购', 'windir', '2018-08-28 10:22:45', NULL, 19, NULL, NULL);
INSERT INTO `oms_cart_item` VALUES (16, '29', '106', '1', 1, 5499.00, NULL, 'Apple iPhone 8 Plus', '【限时限量抢购】Apple产品年中狂欢节，好物尽享，美在智慧！速来 >> 勾选[保障服务][原厂保2年]，获得AppleCare+全方位服务计划，原厂延保售后无忧。', 'windir', '2018-08-28 10:50:50', NULL, 19, NULL, NULL);
INSERT INTO `oms_cart_item` VALUES (52, '5a023738fbc94a6b9ee5a2faa1e297c6', '7ef401c046924e9e914467faed9d7d28', 'eaaf93efa49c4ddb9e1632fbb238bc5a', 4, 3999.00, 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, NULL, '2020-10-09 20:06:22', NULL, 10, NULL, NULL);
INSERT INTO `oms_cart_item` VALUES (55, '15b9c9a11ea24d0eb2c272cfaeafc261', '', 'eaaf93efa49c4ddb9e1632fbb238bc5a', 1, 5666.00, 'https://upload.52bess.com/images/1601350117489chouyouyanji1.jpg', '抽油烟机1', NULL, NULL, '2020-10-10 10:22:21', NULL, 11, NULL, NULL);

-- ----------------------------
-- Table structure for oms_order
-- ----------------------------
DROP TABLE IF EXISTS `oms_order`;
CREATE TABLE `oms_order`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '订单id',
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单UUID',
  `member_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '提交时间',
  `member_username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户帐号',
  `total_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '订单总金额',
  `pay_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '应付金额（实际支付金额）',
  `promotion_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '促销优化金额（促销价、满减、阶梯价）',
  `pay_type` int(1) NULL DEFAULT NULL COMMENT '支付方式：0->未支付；1->支付宝；2->微信',
  `status` int(1) NULL DEFAULT NULL COMMENT '订单状态：0->待付款；1->待发货；2->已发货；3->已完成；4->已关闭；5->无效订单',
  `order_type` int(1) NULL DEFAULT NULL COMMENT '订单类型：0->正常订单；1->秒杀订单',
  `address_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址uuid',
  `auto_confirm_day` int(11) NULL DEFAULT NULL COMMENT '自动确认时间（天）',
  `promotion_info` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动信息',
  `note` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单备注',
  `confirm_status` int(1) NULL DEFAULT NULL COMMENT '确认收货状态：0->未确认；1->已确认',
  `payment_time` datetime(0) NULL DEFAULT NULL COMMENT '支付时间',
  `delivery_time` datetime(0) NULL DEFAULT NULL COMMENT '发货时间',
  `receive_time` datetime(0) NULL DEFAULT NULL COMMENT '确认收货时间',
  `modify_time` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `company_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 86 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of oms_order
-- ----------------------------
INSERT INTO `oms_order` VALUES (12, 'gdf', '1', '2018-09-15 12:24:27', 'test', 18732.00, 16377.75, 2344.25, 0, 4, 0, '51be015d0aa54cec9b38c992ee24cb58', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', '111', 0, NULL, NULL, NULL, '2019-11-09 16:50:28', '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (13, 'gdshd', '1', '2018-09-15 14:24:29', 'test', 18732.00, 16377.75, 2344.25, 1, 1, 0, '51be015d0aa54cec9b38c992ee24cb58', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, '2018-10-11 14:04:19', NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (14, 'gdjhu4', '1', '2018-09-13 16:57:40', 'test', 18732.00, 16377.75, 2344.25, 2, 2, 0, '51be015d0aa54cec9b38c992ee24cb58', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, '2018-10-13 13:44:04', '2018-10-16 13:43:41', NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (15, 'htrxh', '1', '2018-09-13 17:03:00', 'test', 18732.00, 16377.75, 2344.25, 1, 3, 0, '51be015d0aa54cec9b38c992ee24cb58', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 1, '2018-10-13 13:44:54', '2018-10-16 13:45:01', '2018-10-18 14:05:31', NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (16, 'gfhn', '1', '2018-09-14 16:16:16', 'test', 18732.00, 16377.75, 2344.25, 2, 4, 0, '51be015d0aa54cec9b38c992ee24cb58', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (20, 'hgdfh', '1', '2018-09-13 17:03:00', 'test', 18732.00, 16377.75, 2344.25, 1, 3, 0, '111', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (21, 'dhgfhs', '1', '2018-09-14 16:16:16', 'test', 18732.00, 16377.75, 2344.25, 2, 4, 0, '111', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (23, 'gshtdy', '1', '2018-09-15 14:24:29', 'test', 18732.00, 16377.75, 2344.25, 2, 1, 0, '111', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, NULL, '2018-10-16 14:41:28', NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (24, 'bvts', '1', '2018-09-13 16:57:40', 'test', 18732.00, 16377.75, 2344.25, 2, 2, 0, '111', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (25, 'tre54', '1', '2018-09-13 17:03:00', 'test', 18732.00, 16377.75, 2344.25, 1, 4, 0, '51be015d0aa54cec9b38c992ee24cb58', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', 'xxx', 0, NULL, NULL, NULL, '2018-10-30 15:08:31', '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (26, '652634', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2018-09-14 16:16:16', 'lisi', 18732.00, 16377.75, 2344.25, 2, 4, 0, '111', 15, '单品促销,打折优惠：满3件，打7.50折,满减优惠：满1000.00元，减120.00元,满减优惠：满1000.00元，减120.00元,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (27, 'trns', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-02-25 15:59:20', 'lisi', 540.00, 540.00, 0.00, 2, 1, 0, '111', NULL, '无优惠,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (28, '1231542t6235', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-02-25 16:05:47', 'lisi', 540.00, 540.00, 0.00, 0, 0, 0, '111', NULL, '无优惠,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (29, 'rsten', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-02-25 16:07:58', 'lisi', 540.00, 540.00, 0.00, 2, 3, 0, '111', NULL, '无优惠,无优惠', NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (30, 'trnse', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-02-25 16:50:13', 'lisi', 240.00, 240.00, 0.00, 2, 2, 0, '111', NULL, '无优惠', NULL, 0, '2020-02-25 16:53:29', '2020-02-25 16:54:03', NULL, '2020-02-25 16:52:51', '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (76, '23b4aac1d88d4239ae2e6582789e2120', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-09 17:43:41', 'lisi', 599.00, 599.00, 0.00, 2, 1, 0, '111', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (78, '9afe697c85864d158484cbae4581dd89', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-09 17:43:46', 'lisi', 599.00, 599.00, 0.00, 0, 0, 0, '111', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (79, 'f6718a353ba7480aa1435abf0e763c25', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-09 17:43:48', 'lisi', 599.00, 599.00, 0.00, 0, 0, 0, '111', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (80, '7398269dcea746ddbd8dabc4b35f653e', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-09 17:44:00', 'lisi', 599.00, 599.00, 0.00, 2, 1, 0, '111', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (81, '2a01c7c81a80454783600df972f8e75c', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-09 17:50:32', 'lisi', 599.00, 599.00, 0.00, 2, 1, 0, '222', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (84, '83bb04f2020d417e91116d4a0f780e3c', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-10 10:29:09', 'lisi', 599.00, 599.00, 0.00, 0, 0, 0, '111', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `oms_order` VALUES (85, 'f8a6a6f45ee94e47bf6ecf4de86ae309', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '2020-10-10 10:29:10', 'lisi', 599.00, 599.00, 0.00, 0, 0, 0, '111', 7, NULL, NULL, 0, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');

-- ----------------------------
-- Table structure for oms_order_item
-- ----------------------------
DROP TABLE IF EXISTS `oms_order_item`;
CREATE TABLE `oms_order_item`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单id',
  `order_sn` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `product_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_pic` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_sn` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '销售价格',
  `product_quantity` int(11) NULL DEFAULT NULL COMMENT '购买数量',
  `product_sku_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品sku编号',
  `product_sku_code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品sku条码',
  `product_category_id` bigint(20) NULL DEFAULT NULL COMMENT '商品分类id',
  `promotion_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品促销名称',
  `promotion_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品促销分解金额',
  `product_attr` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品销售属性:[{\"key\":\"颜色\",\"value\":\"颜色\"},{\"key\":\"容量\",\"value\":\"4G\"}]',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 118 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单中所包含的商品' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of oms_order_item
-- ----------------------------
INSERT INTO `oms_order_item` VALUES (21, '12', '201809150101000001', '26', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '6946605', 3788.00, 1, '90', '201806070026001', 19, '单品促销', 200.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (22, '12', '201809150101000001', '27', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '7437788', 2699.00, 3, '98', '201808270027001', 19, '打折优惠：满3件，打7.50折', 674.75, '[{\"key\":\"颜色\",\"value\":\"黑色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (23, '12', '201809150101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 649.00, 1, '102', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 57.60, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (24, '12', '201809150101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 699.00, 1, '103', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 62.40, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (25, '12', '201809150101000001', '29', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5acc5248N6a5f81cd.jpg', 'Apple iPhone 8 Plus', '7437799', 5499.00, 1, '106', '201808270029001', 19, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (26, '13', '201809150102000002', '26', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '6946605', 3788.00, 1, '90', '201806070026001', 19, '单品促销', 200.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (27, '13', '201809150102000002', '27', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '7437788', 2699.00, 3, '98', '201808270027001', 19, '打折优惠：满3件，打7.50折', 674.75, '[{\"key\":\"颜色\",\"value\":\"黑色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (28, '13', '201809150102000002', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 649.00, 1, '102', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 57.60, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (29, '13', '201809150102000002', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 699.00, 1, '103', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 62.40, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (30, '13', '201809150102000002', '29', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5acc5248N6a5f81cd.jpg', 'Apple iPhone 8 Plus', '7437799', 5499.00, 1, '106', '201808270029001', 19, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (31, '14', '201809130101000001', '26', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '6946605', 3788.00, 1, '90', '201806070026001', 19, '单品促销', 200.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (32, '14', '201809130101000001', '27', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '7437788', 2699.00, 3, '98', '201808270027001', 19, '打折优惠：满3件，打7.50折', 674.75, '[{\"key\":\"颜色\",\"value\":\"黑色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (33, '14', '201809130101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 649.00, 1, '102', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 57.60, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (34, '14', '201809130101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 699.00, 1, '103', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 62.40, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (35, '14', '201809130101000001', '29', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5acc5248N6a5f81cd.jpg', 'Apple iPhone 8 Plus', '7437799', 5499.00, 1, '106', '201808270029001', 19, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (36, '15', '201809130101000001', '26', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '6946605', 3788.00, 1, '90', '201806070026001', 19, '单品促销', 200.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (37, '15', '201809130101000001', '27', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '7437788', 2699.00, 3, '98', '201808270027001', 19, '打折优惠：满3件，打7.50折', 674.75, '[{\"key\":\"颜色\",\"value\":\"黑色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (38, '15', '201809130101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 649.00, 1, '102', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 57.60, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (39, '15', '201809130101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 699.00, 1, '103', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 62.40, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (40, '15', '201809130101000001', '29', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5acc5248N6a5f81cd.jpg', 'Apple iPhone 8 Plus', '7437799', 5499.00, 1, '106', '201808270029001', 19, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (41, '16', '201809140101000001', '26', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '6946605', 3788.00, 1, '90', '201806070026001', 19, '单品促销', 200.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (42, '16', '201809140101000001', '27', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '7437788', 2699.00, 3, '98', '201808270027001', 19, '打折优惠：满3件，打7.50折', 674.75, '[{\"key\":\"颜色\",\"value\":\"黑色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (43, '16', '201809140101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 649.00, 1, '102', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 57.60, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"16G\"}]');
INSERT INTO `oms_order_item` VALUES (44, '16', '201809140101000001', '28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '7437789', 699.00, 1, '103', '201808270028001', 19, '满减优惠：满1000.00元，减120.00元', 62.40, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (45, '16', '201809140101000001', '29', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5acc5248N6a5f81cd.jpg', 'Apple iPhone 8 Plus', '7437799', 5499.00, 1, '106', '201808270029001', 19, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"金色\"},{\"key\":\"容量\",\"value\":\"32G\"}]');
INSERT INTO `oms_order_item` VALUES (46, '27', '202002250100000001', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 100.00, 3, '163', '202002210036001', 29, '无优惠', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (47, '27', '202002250100000001', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 120.00, 2, '164', '202002210036001', 29, '无优惠', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (48, '28', '202002250100000002', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 100.00, 3, '163', '202002210036001', 29, '无优惠', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (49, '28', '202002250100000002', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 120.00, 2, '164', '202002210036001', 29, '无优惠', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (50, '29', '202002250100000003', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 100.00, 3, '163', '202002210036001', 29, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"红色\"},{\"key\":\"尺寸\",\"value\":\"38\"},{\"key\":\"风格\",\"value\":\"秋季\"}]');
INSERT INTO `oms_order_item` VALUES (51, '29', '202002250100000003', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 120.00, 2, '164', '202002210036001', 29, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"红色\"},{\"key\":\"尺寸\",\"value\":\"38\"},{\"key\":\"风格\",\"value\":\"夏季\"}]');
INSERT INTO `oms_order_item` VALUES (52, '30', '202002250100000004', '36', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '6799345', 120.00, 2, '164', '202002210036001', 29, '无优惠', 0.00, '[{\"key\":\"颜色\",\"value\":\"红色\"},{\"key\":\"尺寸\",\"value\":\"38\"},{\"key\":\"风格\",\"value\":\"夏季\"}]');
INSERT INTO `oms_order_item` VALUES (76, '6e9445b1dbe540f78387a667b13cdeb2', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (77, 'a1747681dea64a189b84dbf91f0782bb', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (78, 'bdf209bf205e4077a5bf607c3914c707', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (79, 'bdf209bf205e4077a5bf607c3914c707', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 100.00, 4, 'b719344bae3944b38ee2daf6bc88c867', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (80, 'e0a9a2254efe48e7ab34274c2fe0b7d4', 'e0a9a2254efe48e7ab34274c2fe0b7d4', '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2999.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (81, '2569b48fe275457c9ca6a02678b3ae10', '2569b48fe275457c9ca6a02678b3ae10', '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2999.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (82, '16a4e367ab3346538261820818c069c1', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (83, '8fdc286873144468a8bc8e19cb51ae45', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (84, 'f78ab22146714643b10363b54140c040', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (85, '3a28cc8982b046bd91c21bd7515ec80d', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (86, 'ee057872e4ee49938a8dbcff67100620', 'ee057872e4ee49938a8dbcff67100620', '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2998.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (87, '2209e4c71e5545118f53fe1fca031f2c', '2209e4c71e5545118f53fe1fca031f2c', '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2998.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (88, '2072d562c58b416289fed1c6edd371fc', '2072d562c58b416289fed1c6edd371fc', '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2998.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (89, '681411bcd2d2424d94897f306ce41811', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 2, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (90, '681411bcd2d2424d94897f306ce41811', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (91, '4df2594294ac4c87a84d876b15a69f11', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 2, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (92, '4df2594294ac4c87a84d876b15a69f11', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (93, '7207b85bff3248b1b69e28ba4e7ff82e', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 2, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (94, '7207b85bff3248b1b69e28ba4e7ff82e', NULL, '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2699.00, 1, '123123', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (95, '1f2ada317f204654bd9cd60f12efdd99', '1f2ada317f204654bd9cd60f12efdd99', '205ce33bc9d34dcbb83fe50caa13058f', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', '银色星芒刺绣网纱底裤', NULL, 2998.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (96, '8f85ddd4cb5f4348a1d082ecccae1a85', NULL, '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 2999.00, 1, '1fc94960b339491991cc4224b67b26ff', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (98, '1231e76f9a614ac1bcdcb7acc5458628', NULL, '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 2999.00, 1, '1fc94960b339491991cc4224b67b26ff', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (99, 'b58bad33e4084ab2a190784e175313bc', NULL, '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 2999.00, 1, '1fc94960b339491991cc4224b67b26ff', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (100, '42478712c92f423eb9b5d570997dd592', NULL, '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 3999.00, 4, '7ef401c046924e9e914467faed9d7d28', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (101, '6eb8f761234b455581fdf41cdfe5e30b', '6eb8f761234b455581fdf41cdfe5e30b', '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 599.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (108, 'e9b60e75e8044d8c93aa019b0b9c34f9', 'e9b60e75e8044d8c93aa019b0b9c34f9', '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 599.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (109, '37d789c822144d6fb5affd7ec50b8d7e', NULL, '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 3999.00, 4, '7ef401c046924e9e914467faed9d7d28', NULL, NULL, NULL, 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (116, '83bb04f2020d417e91116d4a0f780e3c', '83bb04f2020d417e91116d4a0f780e3c', '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 599.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);
INSERT INTO `oms_order_item` VALUES (117, 'f8a6a6f45ee94e47bf6ecf4de86ae309', 'f8a6a6f45ee94e47bf6ecf4de86ae309', '5a023738fbc94a6b9ee5a2faa1e297c6', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', '冰箱1', NULL, 599.00, 1, NULL, NULL, NULL, '春季家电家具疯狂秒杀3', 0.00, NULL);

-- ----------------------------
-- Table structure for oms_order_return_apply
-- ----------------------------
DROP TABLE IF EXISTS `oms_order_return_apply`;
CREATE TABLE `oms_order_return_apply`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NULL DEFAULT NULL COMMENT '订单id',
  `company_address_id` bigint(20) NULL DEFAULT NULL COMMENT '收货地址表id',
  `product_id` bigint(20) NULL DEFAULT NULL COMMENT '退货商品id',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '申请时间',
  `member_username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '会员用户名',
  `return_amount` decimal(10, 2) NULL DEFAULT NULL COMMENT '退款金额',
  `return_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '退货人姓名',
  `return_phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '退货人电话',
  `status` int(1) NULL DEFAULT NULL COMMENT '申请状态：0->待处理；1->退货中；2->已完成；3->已拒绝',
  `handle_time` datetime(0) NULL DEFAULT NULL COMMENT '处理时间',
  `product_pic` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品图片',
  `product_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `product_brand` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品品牌',
  `product_attr` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品销售属性：颜色：红色；尺码：xl;',
  `product_count` int(11) NULL DEFAULT NULL COMMENT '退货数量',
  `product_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品单价',
  `product_real_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品实际支付单价',
  `reason` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '原因',
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `proof_pics` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '凭证图片，以逗号隔开',
  `handle_note` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '处理备注',
  `handle_man` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '处理人员',
  `receive_man` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货人',
  `receive_time` datetime(0) NULL DEFAULT NULL COMMENT '收货时间',
  `receive_note` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单退货申请' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of oms_order_return_apply
-- ----------------------------
INSERT INTO `oms_order_return_apply` VALUES (4, 12, 2, 27, '2020-10-08 14:40:21', 'test', 3585.98, '大梨', '18000000000', 3, '2020-10-08 13:54:10', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '小米', '颜色：黑色;内存：32G', 1, 2699.00, 2022.81, '质量问题', '不够高端', '', '已经处理了', 'admin', NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (5, 12, 3, 28, '2020-10-08 14:44:18', 'test', 3585.98, '大梨', '18000000000', 3, '2020-10-08 13:55:28', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', '已经处理了', 'admin', 'admin', '2020-10-08 13:55:58', '已经处理了');
INSERT INTO `oms_order_return_apply` VALUES (8, 13, NULL, 28, '2020-10-08 14:44:18', 'test', NULL, '大梨', '18000000000', 3, '2020-10-08 13:57:12', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', '理由不够充分', 'admin', NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (9, 14, 2, 26, '2020-10-08 14:34:57', 'test', 3500.00, '大梨', '18000000000', 2, '2020-10-08 15:44:56', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '华为', '颜色：金色;内存：16G', 1, 3788.00, 3585.98, '质量问题', '老是卡', '', '呵呵', 'admin', 'admin', '2020-10-08 15:46:35', '收货了');
INSERT INTO `oms_order_return_apply` VALUES (10, 14, NULL, 27, '2020-10-08 14:40:21', 'test', NULL, '大梨', '18000000000', 3, '2020-10-08 15:46:57', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '小米', '颜色：黑色;内存：32G', 1, 2699.00, 2022.81, '质量问题', '不够高端', '', '就是不退', 'admin', NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (11, 14, 2, 28, '2020-10-08 14:44:18', 'test', 591.05, '大梨', '18000000000', 1, '2020-10-08 17:09:04', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', '可以退款', 'admin', NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (12, 15, 3, 26, '2020-10-08 14:34:57', 'test', 3500.00, '大梨', '18000000000', 2, '2020-10-08 17:22:54', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '华为', '颜色：金色;内存：16G', 1, 3788.00, 3585.98, '质量问题', '老是卡', '', '退货了', 'admin', 'admin', '2020-10-08 17:23:06', '收货了');
INSERT INTO `oms_order_return_apply` VALUES (13, 15, NULL, 27, '2020-10-08 14:40:21', 'test', NULL, '大梨', '18000000000', 3, '2020-10-08 17:23:30', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '小米', '颜色：黑色;内存：32G', 1, 2699.00, 2022.81, '质量问题', '不够高端', '', '无法退货', 'admin', NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (15, 16, NULL, 26, '2020-10-08 14:34:57', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '华为', '颜色：金色;内存：16G', 1, 3788.00, 3585.98, '质量问题', '老是卡', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (17, 16, NULL, 28, '2020-10-08 14:44:18', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (18, 17, NULL, 26, '2020-10-08 14:34:57', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '华为', '颜色：金色;内存：16G', 1, 3788.00, 3585.98, '质量问题', '老是卡', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (19, 17, NULL, 27, '2020-10-08 14:40:21', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '小米', '颜色：黑色;内存：32G', 1, 2699.00, 2022.81, '质量问题', '不够高端', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (20, 17, NULL, 28, '2020-10-08 14:44:18', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (21, 18, NULL, 26, '2020-10-08 14:34:57', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '华为', '颜色：金色;内存：16G', 1, 3788.00, 3585.98, '质量问题', '老是卡', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (22, 18, NULL, 27, '2020-10-08 14:40:21', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '小米', '颜色：黑色;内存：32G', 1, 2699.00, 2022.81, '质量问题', '不够高端', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (23, 12, NULL, 28, '2020-10-08 14:44:18', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (24, 19, NULL, 26, '2020-10-08 14:34:57', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '华为 HUAWEI P20', '华为', '颜色：金色;内存：16G', 1, 3788.00, 3585.98, '质量问题', '老是卡', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (25, 19, NULL, 27, '2020-10-08 14:40:21', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '小米8', '小米', '颜色：黑色;内存：32G', 1, 2699.00, 2022.81, '质量问题', '不够高端', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `oms_order_return_apply` VALUES (26, 19, NULL, 28, '2020-10-08 14:44:18', 'test', NULL, '大梨', '18000000000', 0, NULL, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '红米5A', '小米', '颜色：金色;内存：16G', 1, 649.00, 591.05, '质量问题', '颜色太土', '', NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for oms_order_return_reason
-- ----------------------------
DROP TABLE IF EXISTS `oms_order_return_reason`;
CREATE TABLE `oms_order_return_reason`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '退货类型',
  `sort` int(11) NULL DEFAULT NULL,
  `status` int(1) NULL DEFAULT NULL COMMENT '状态：0->不启用；1->启用',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '退货原因表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of oms_order_return_reason
-- ----------------------------
INSERT INTO `oms_order_return_reason` VALUES (2, '尺码太大', 1, 1, '2020-10-08 10:01:03');
INSERT INTO `oms_order_return_reason` VALUES (3, '颜色不喜欢', 1, 1, '2020-10-08 10:01:13');
INSERT INTO `oms_order_return_reason` VALUES (4, '7天无理由退货', 1, 0, '2020-10-08 10:01:47');
INSERT INTO `oms_order_return_reason` VALUES (5, '价格问题', 1, 0, '2020-10-08 10:01:57');
INSERT INTO `oms_order_return_reason` VALUES (12, '发票问题', 0, 1, '2020-10-08 16:28:36');
INSERT INTO `oms_order_return_reason` VALUES (13, '其他问题', 0, 1, '2020-10-08 16:28:51');
INSERT INTO `oms_order_return_reason` VALUES (14, '物流问题', 0, 1, '2020-10-08 16:29:01');
INSERT INTO `oms_order_return_reason` VALUES (15, '售后问题', 0, 0, '2020-10-08 16:29:11');

-- ----------------------------
-- Table structure for oms_order_setting
-- ----------------------------
DROP TABLE IF EXISTS `oms_order_setting`;
CREATE TABLE `oms_order_setting`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `flash_order_overtime` int(11) NULL DEFAULT NULL COMMENT '秒杀订单超时关闭时间(分)',
  `normal_order_overtime` int(11) NULL DEFAULT NULL COMMENT '正常订单超时时间(分)',
  `confirm_overtime` int(11) NULL DEFAULT NULL COMMENT '发货后自动确认收货时间（天）',
  `finish_overtime` int(11) NULL DEFAULT NULL COMMENT '自动完成交易时间，不能申请售后（天）',
  `comment_overtime` int(11) NULL DEFAULT NULL COMMENT '订单完成后自动好评时间（天）',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单设置表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of oms_order_setting
-- ----------------------------
INSERT INTO `oms_order_setting` VALUES (1, 60, 120, 15, 7, 7);

-- ----------------------------
-- Table structure for pms_product
-- ----------------------------
DROP TABLE IF EXISTS `pms_product`;
CREATE TABLE `pms_product`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品UUID',
  `product_category_id` bigint(20) NULL DEFAULT NULL,
  `product_attribute_category_id` bigint(20) NULL DEFAULT NULL COMMENT '属性类型',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `publish_status` int(1) NULL DEFAULT NULL COMMENT '上架状态：0->下架；1->上架',
  `sort` int(11) NOT NULL COMMENT '排序',
  `sale` int(11) NULL DEFAULT NULL COMMENT '销量',
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `promotion_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '促销价格',
  `sub_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '副标题',
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '商品描述',
  `original_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '市场价',
  `stock` int(11) NULL DEFAULT NULL COMMENT '库存',
  `low_stock` int(11) NULL DEFAULT NULL COMMENT '库存预警值',
  `unit` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '单位',
  `weight` decimal(10, 2) NULL DEFAULT NULL COMMENT '商品重量，默认为克',
  `preview_status` int(1) NULL DEFAULT NULL COMMENT '是否为预告商品：0->不是；1->是',
  `keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detail_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detail_desc` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `detail_html` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '产品详情网页内容',
  `promotion_start_time` datetime(0) NULL DEFAULT NULL COMMENT '促销开始时间',
  `promotion_end_time` datetime(0) NULL DEFAULT NULL COMMENT '促销结束时间',
  `promotion_per_limit` int(11) NULL DEFAULT NULL COMMENT '活动限购数量',
  `promotion_type` int(1) NULL DEFAULT NULL COMMENT '促销类型：0->没有促销使用原价;1->使用促销价；2->使用会员价；3->使用阶梯价格；4->使用满减价格；5->限时购',
  `product_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品分类名称',
  `company_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 134 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品信息' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product
-- ----------------------------
INSERT INTO `pms_product` VALUES (41, '5a023738fbc94a6b9ee5a2faa1e297c6', 83, 10, '冰箱1', 'https://upload.52bess.com/images/1601349763367bingxiang1.jpg', 1, 0, NULL, 3999.00, NULL, '冰箱1', '冰箱1', 4299.00, 44, NULL, '件', 25000.00, 0, NULL, '冰箱1', '冰箱1', '冰箱1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (42, 'da3901b7e94348d6876616a5ec436982', 83, 10, '冰箱2', 'https://upload.52bess.com/images/1601349979580bingxiang2.jpg', 1, 0, NULL, 4999.00, NULL, '冰箱2', '冰箱2', 5299.00, 55, NULL, '件', 35000.00, 0, NULL, '冰箱2', '冰箱2', '冰箱2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (43, 'f787a29da1764d60b2359d46f54d0793', 83, 10, '冰箱3', 'https://upload.52bess.com/images/1601350020704bingxiang3.jpg', 1, 0, NULL, 2999.00, NULL, '冰箱3', '冰箱3', 3299.00, 33, NULL, '件', 26666.00, 0, NULL, '冰箱3', '冰箱3', '冰箱3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (44, 'ed0b088baf984c2ea942cd5d5bb19f6a', 83, 10, '冰箱4', 'https://upload.52bess.com/images/1601350058490bingxiang4.jpg', 1, 0, NULL, 2555.00, NULL, '冰箱4', '冰箱4', 2777.00, 22, NULL, '件', 35600.00, 0, NULL, '冰箱4', '冰箱4', '冰箱4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (45, '15b9c9a11ea24d0eb2c272cfaeafc261', 84, 11, '抽油烟机1', 'https://upload.52bess.com/images/1601350117489chouyouyanji1.jpg', 1, 0, NULL, 5666.00, NULL, '抽油烟机1', '抽油烟机1', 5777.00, 25, NULL, '件', 45555.00, 0, NULL, '抽油烟机1', '抽油烟机1', '抽油烟机1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (46, '2d0deeee1d9b43f09c726db644f73e36', 84, 11, '抽油烟机2', 'https://upload.52bess.com/images/1601350151290chouyouyanji2.jpg', 1, 0, NULL, 5555.00, NULL, '抽油烟机2', '抽油烟机2', 5666.00, 12, NULL, '件', 36666.00, 0, NULL, '抽油烟机2', '抽油烟机2', '抽油烟机2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (47, 'ae0d906f0b444f85a1527093e410c959', 84, 11, '抽油烟机3', 'https://upload.52bess.com/images/1601350183726chouyouyanji3.jpg', 1, 0, NULL, 6666.00, NULL, '抽油烟机3', '抽油烟机3', 6777.00, 22, NULL, '件', 36666.00, 0, NULL, '抽油烟机3', '抽油烟机3', '抽油烟机3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (48, '7b373810bb9b4557808bd7e1b8b1f71e', 84, 11, '抽油烟机4', 'https://upload.52bess.com/images/1601350216762chouyouyanji4.jpg', 1, 0, NULL, 4555.00, NULL, '抽油烟机4', '抽油烟机4', 4777.00, 33, NULL, '件', 66666.00, 0, NULL, '抽油烟机4', '抽油烟机4', '抽油烟机4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (49, '8e43422d5c1c49a5b0c0fc7701a5250f', 85, 1, '橱柜1', 'https://upload.52bess.com/images/1601350288200chugui1.jpg', 1, 0, NULL, 1111.00, NULL, '橱柜1', '橱柜1', 1222.00, 10, NULL, '件', 11111.00, 0, NULL, '橱柜1', '橱柜1', '橱柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (50, '1d3e2eb331e746ae9347f532a09a3c41', 85, 1, '橱柜2', 'https://upload.52bess.com/images/1601350332868chugui2.jpg', 1, 0, NULL, 2222.00, NULL, '橱柜2', '橱柜2', 2233.00, 20, NULL, '件', 22222.00, 0, NULL, '橱柜2', '橱柜2', '橱柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (51, '4300db156af54473ad56962f0b895f3a', 85, 1, '橱柜3', 'https://upload.52bess.com/images/1601350367064chugui3.jpg', 1, 0, NULL, 3333.00, NULL, '橱柜3', '橱柜3', 3344.00, 20, NULL, '件', 23000.00, 0, NULL, '橱柜3', '橱柜3', '橱柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (52, 'f9a9aa68e7a34e998523ba71e3477181', 85, 1, '橱柜4', 'https://upload.52bess.com/images/1601350395651chugui4.jpg', 1, 0, NULL, 3333.00, NULL, '橱柜4', '橱柜4', 3344.00, 20, NULL, '件', 25000.00, 0, NULL, '橱柜4', '橱柜4', '橱柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (53, '8a2adc6ae5994f0b8956e4952b2f2b2e', 86, 13, '洗碗机1', 'https://upload.52bess.com/images/1601350484670xiwanji1.jpg', 1, 0, NULL, 4555.00, NULL, '洗碗机1', '洗碗机1', 4666.00, 20, NULL, '件', 25000.00, 0, NULL, '洗碗机1', '洗碗机1', '洗碗机1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (54, 'a55e874c05bd4160a53a8b884bf15781', 86, 13, '洗碗机2', 'https://upload.52bess.com/images/1601350517661xiwanji2.jpg', 1, 0, NULL, 5555.00, NULL, '洗碗机2', '洗碗机2', 5666.00, 20, NULL, '件', 25000.00, 0, NULL, '洗碗机2', '洗碗机2', '洗碗机2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (55, 'dd719faf7c66488e9a3db1b58c9936d5', 76, 14, '搬家用品1', 'https://upload.52bess.com/images/1601350628075hezi.jpg', 1, 0, NULL, 1234.00, NULL, '搬家用品1', '搬家用品1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '搬家用品1', '搬家用品1', '搬家用品1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (56, '52d83cb92f1a4529816a4a7876bcf5b8', 76, 14, '搬家用品2', 'https://upload.52bess.com/images/1601350656043hezi2.jpg', 1, 0, NULL, 123.00, NULL, '搬家用品2', '搬家用品2', 123.00, 20, NULL, '件', 25000.00, 0, NULL, '搬家用品2', '搬家用品2', '搬家用品2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (57, '0abe6808a924439d8f9d87859e220c43', 76, 14, '搬家用品3', 'https://upload.52bess.com/images/1601350686652hezi3.jpg', 1, 0, NULL, 234.00, NULL, '搬家用品3', '搬家用品3', 234.00, 20, NULL, '件', 25000.00, 0, NULL, '搬家用品3', '搬家用品3', '搬家用品3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (58, '30730701b4ce4b4eb95d7a11df5a03d9', 76, 14, '搬家用品4', 'https://upload.52bess.com/images/1601350714337hezi4.jpg', 1, 0, NULL, 456.00, NULL, '搬家用品4', '搬家用品4', 456.00, 52, NULL, '件', 25000.00, 0, NULL, '搬家用品4', '搬家用品4', '搬家用品4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (59, '21651902f92649a7afe44ce55d8d53ec', 77, 15, '抽屉柜1', 'https://upload.52bess.com/images/1601350793731choutigui1.jpg', 1, 0, NULL, 456.00, NULL, '抽屉柜1', '抽屉柜1', 456.00, 52, NULL, '件', 25000.00, 0, NULL, '抽屉柜1', '抽屉柜1', '抽屉柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (60, '2165e001bf344eca8b35f1b53b11bd5f', 77, 15, '抽屉柜2', 'https://upload.52bess.com/images/1601350818036choutigui2.jpg', 1, 0, NULL, 123.00, NULL, '抽屉柜2', '抽屉柜2', 123.00, 20, NULL, '件', 25000.00, 0, NULL, '抽屉柜2', '抽屉柜2', '抽屉柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (61, 'e300168a40d8468ca52163590be53532', 77, 15, '抽屉柜3', 'https://upload.52bess.com/images/1601350843010choutigui3.jpg', 1, 0, NULL, 234.00, NULL, '抽屉柜3', '抽屉柜3', 234.00, 30, NULL, '件', 25000.00, 0, NULL, '抽屉柜3', '抽屉柜3', '抽屉柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (62, '215de7b954e944a09575f46ebd32e975', 77, 15, '抽屉柜4', 'https://upload.52bess.com/images/1601350874767choutigui4.jpg', 1, 0, NULL, 456.00, NULL, '抽屉柜4', '抽屉柜4', 456.00, 40, NULL, '件', 25000.00, 0, NULL, '抽屉柜4', '抽屉柜4', '抽屉柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (63, 'ca3e6fa7c3a54c61a815073b1f1d4e80', 78, 16, '电视柜1', 'https://upload.52bess.com/images/1601350990234dianshigui1.jpg', 1, 0, NULL, 1234.00, NULL, '电视柜1', '电视柜1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '电视柜1', '电视柜1', '电视柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (64, '126861fcc6ef457dbe8074b5e61ac344', 78, 16, '电视柜2', 'https://upload.52bess.com/images/1601351020403dianshigui2.jpg', 1, 0, NULL, 1245.00, NULL, '电视柜2', '电视柜2', 1245.00, 30, NULL, '件', 25000.00, 0, NULL, '电视柜2', '电视柜2', '电视柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (65, 'f0560501867e46babe0ee785dc6a6d55', 78, 16, '电视柜3', 'https://upload.52bess.com/images/1601351068614dianshigui3.jpg', 1, 0, NULL, 1235.00, NULL, '电视柜3', '电视柜3', 1235.00, 23, NULL, '件', 25000.00, 0, NULL, '电视柜3', '电视柜3', '电视柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (66, '0a9d365d57894126a735e9c1bc68d6a0', 78, 16, '电视柜4', 'https://upload.52bess.com/images/1601351097168dianshigui4.jpg', 1, 0, NULL, 2345.00, NULL, '电视柜4', '电视柜4', 2345.00, 30, NULL, '件', 25000.00, 0, NULL, '电视柜4', '电视柜4', '电视柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (67, '06f5d0a5cb7c4d3484f2739bbb7aacf3', 79, 17, '书柜1', 'https://upload.52bess.com/images/1601351187537shugui1.jpg', 1, 0, NULL, 123.00, NULL, '书柜1', '书柜1', 123.00, 20, NULL, '件', 25000.00, 0, NULL, '书柜1', '书柜1', '书柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (68, 'aa204cec5664469aae450ff7957fcbda', 79, 17, '书柜2', 'https://upload.52bess.com/images/1601351217061shugui2.jpg', 1, 0, NULL, 234.00, NULL, '书柜2', '书柜2', 234.00, 20, NULL, '件', 25000.00, 0, NULL, '书柜2', '书柜2', '书柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (69, '33db94f909014f6e90152ac3deda3d6b', 79, 17, '书柜2', 'https://upload.52bess.com/images/1601351217061shugui2.jpg', 1, 0, NULL, 234.00, NULL, '书柜2', '书柜2', 234.00, 20, NULL, '件', 25000.00, 0, NULL, '书柜2', '书柜2', '书柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (70, '1562ede7cdf14ffbb0c693b64aa5b02e', 79, 17, '书柜3', 'https://upload.52bess.com/images/1601351249446shugui3.jpg', 1, 0, NULL, 345.00, NULL, '书柜3', '书柜3', 345.00, 20, NULL, '件', 25000.00, 0, NULL, '书柜3', '书柜3', '书柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (71, 'e09712a33ced489e8224e8e92d9affab', 79, 17, '书柜4', 'https://upload.52bess.com/images/1601351272571shugui4.jpg', 1, 0, NULL, 456.00, NULL, '书柜4', '书柜4', 456.00, 30, NULL, '件', 250000.00, 0, NULL, '书柜4', '书柜4', '书柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (72, '86ad1da4e1884fe6b1d8f8ef40977413', 80, 18, '鞋柜1', 'https://upload.52bess.com/images/1601351362604xiegui1.jpg', 1, 0, NULL, 123.00, NULL, '鞋柜1', '鞋柜1', 123.00, 20, NULL, '件', 25000.00, 0, NULL, '鞋柜1', '鞋柜1', '鞋柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (73, '749c672f94f9448098c0ffd9589b1306', 80, 18, '鞋柜2', 'https://upload.52bess.com/images/1601351386646xiegui2.jpg', 1, 0, NULL, 234.00, NULL, '鞋柜2', '鞋柜2', 234.00, 30, NULL, '件', 25000.00, 0, NULL, '鞋柜2', '鞋柜2', '鞋柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (74, '2dd2ca50b7f54753b1e37bfa3e66f587', 80, 18, '鞋柜3', 'https://upload.52bess.com/images/1601351488668xiegui3.jpg', 1, 0, NULL, 345.00, NULL, '鞋柜3', '鞋柜3', 345.00, 30, NULL, '件', 25000.00, 0, NULL, '鞋柜3', '鞋柜3', '鞋柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (75, 'd5e7983a8ea542a4a271796d8a9ab44f', 80, 18, '鞋柜4', 'https://upload.52bess.com/images/1601351518102xiegui4.jpg', 1, 0, NULL, 456.00, NULL, '鞋柜4', '鞋柜4', 456.00, 30, NULL, '件', 25000.00, 0, NULL, '鞋柜4', '鞋柜4', '鞋柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (76, 'f816a03c75e140f18d2bba62b01bdd85', 81, 19, '衣柜1', 'https://upload.52bess.com/images/1601351550017yigui.jpg', 1, 0, NULL, 1234.00, NULL, '衣柜1', '衣柜1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '衣柜1', '衣柜1', '衣柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (77, '90892ff2058f4abf976272d3f857d0a8', 81, 19, '衣柜2', 'https://upload.52bess.com/images/1601351572845yigui2.jpg', 1, 0, NULL, 2345.00, NULL, '衣柜2', '衣柜2', 2345.00, 20, NULL, '件', 25000.00, 0, NULL, '衣柜2', '衣柜2', '衣柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (78, 'c30796e9ebaf459c95223339f4f423b3', 81, 19, '衣柜3', 'https://upload.52bess.com/images/1601351601152yigui3.jpg', 1, 0, NULL, 3456.00, NULL, '衣柜3', '衣柜3', 3456.00, 12, NULL, '件', 25000.00, 0, NULL, '衣柜3', '衣柜3', '衣柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (79, 'cc19dd1b392f404d8f49329c6fb4cda4', 81, 19, '衣柜4', 'https://upload.52bess.com/images/1601351624976yigui4.jpg', 1, 0, NULL, 4567.00, NULL, '衣柜4', '衣柜4', 4567.00, 10, NULL, '件', 25000.00, 0, NULL, '衣柜4', '衣柜4', '衣柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (80, '3900e7c2cd2441fa84cb9f1d5c16b653', 82, 20, '展示柜1', 'https://upload.52bess.com/images/1601351683872zhanshigui1.jpg', 1, 0, NULL, 1234.00, NULL, '展示柜1', '展示柜1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '展示柜1', '展示柜1', '展示柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (81, 'c6be9adc9f144267a4e9af4cb53bbb66', 82, 20, '展示柜2', 'https://upload.52bess.com/images/1601351719471zhanshigui2.jpg', 1, 0, NULL, 2345.00, NULL, '展示柜2', '展示柜2', 2345.00, 20, NULL, '件', 25000.00, 0, NULL, '展示柜2', '展示柜2', '展示柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (82, '7cd82fcd09db432d8aa1b25f204a5fa7', 82, 20, '展示柜3', 'https://upload.52bess.com/images/1601351746922zhanshigui3.jpg', 1, 0, NULL, 3456.00, NULL, '展示柜3', '展示柜3', 3456.00, 20, NULL, '件', 25000.00, 0, NULL, '展示柜3', '展示柜3', '展示柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (83, '989a63627c404003ac25cba5f3412863', 82, 20, '展示柜4', 'https://upload.52bess.com/images/1601351772493zhanshigui4.jpg', 1, 0, NULL, 4567.00, NULL, '展示柜4', '展示柜4', 4567.00, 10, NULL, '件', 25000.00, 0, NULL, '展示柜4', '展示柜4', '展示柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (84, '06ecf057b79e4dd58b36928fa569657d', 87, 21, '地板1', 'https://upload.52bess.com/images/1601351923274diban1.jpg', 1, 0, NULL, 12.00, NULL, '地板1', '地板1', 12.00, 500, NULL, '件', 250.00, 0, NULL, '地板1', '地板1', '地板1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (85, 'e2819160d2cc4c7d96a1d5f0a5157e5f', 87, 21, '地板2', 'https://upload.52bess.com/images/1601351949088diban2.jpg', 1, 0, NULL, 23.00, NULL, '地板2', '地板2', 23.00, 500, NULL, '件', 250.00, 0, NULL, '地板2', '地板2', '地板2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (86, 'f9f6e9bc8fc0492493dad578fdff721c', 87, 21, '地板3', 'https://upload.52bess.com/images/1601351971669diban3.jpg', 1, 0, NULL, 34.00, NULL, '地板3', '地板3', 34.00, 500, NULL, '件', 250.00, 0, NULL, '地板3', '地板3', '地板3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (87, '7fb74bdcbf8a4fe69eaada79e7588dc6', 87, 21, '地板4', 'https://upload.52bess.com/images/1601351991620diban4.jpg', 1, 0, NULL, 45.00, NULL, '地板4', '地板4', 45.00, 500, NULL, '件', 250.00, 0, NULL, '地板4', '地板4', '地板4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (88, 'ae1246a335d24bc08a69ef25876ce26a', 88, 22, '地毯1', 'https://upload.52bess.com/images/1601352014087ditan1.jpg', 1, 0, NULL, 12.00, NULL, '地毯1', '地毯1', 12.00, 500, NULL, '件', 250.00, 0, NULL, '地毯1', '地毯1', '地毯1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (89, '9efebb8e9eed4791b8e50019c76c6175', 88, 22, '地毯2', 'https://upload.52bess.com/images/1601352041284ditan2.jpg', 1, 0, NULL, 23.00, NULL, '地毯2', '地毯2', 23.00, 500, NULL, '件', 250.00, 0, NULL, '地毯2', '地毯2', '地毯2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (90, '206a7a248fb64d3385af7d725b8765cd', 88, 22, '地毯3', 'https://upload.52bess.com/images/1601352217831ditan3.jpg', 1, 0, NULL, 34.00, NULL, '地毯3', '地毯3', 34.00, 500, NULL, '件', 250.00, 0, NULL, '地毯3', '地毯3', '地毯3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (91, '2ab8ac9dfa0b4e08b2e6bc4827663003', 88, 22, '地毯4', 'https://upload.52bess.com/images/1601352240814ditan4.jpg', 1, 0, NULL, 45.00, NULL, '地毯4', '地毯4', 45.00, 500, NULL, '件', 250.00, 0, NULL, '地毯4', '地毯4', '地毯4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (92, '9878ddc4494d4058b93056736adee90f', 73, 2, '床1', 'https://upload.52bess.com/images/1601428214856chuang1.jpg', 1, 0, NULL, 1234.00, NULL, '床1', '床1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '床1', '床1', '床1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (94, 'a9f091d1bd7d4ec1905a28439e540515', 73, 2, '床2', 'https://upload.52bess.com/images/1601428263860chuang2.jpg', 1, 0, NULL, 2345.00, NULL, '床2', '床2', 2345.00, 20, NULL, '件', 25000.00, 0, NULL, '床2', '床2', '床2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (95, '58d520f74f1c411ebfc01b4c7d4c9f4f', 73, 2, '床2', 'https://upload.52bess.com/images/1601428291826chuang3.jpg', 1, 0, NULL, 3456.00, NULL, '床2', '床2', 3456.00, 10, NULL, '件', 25000.00, 0, NULL, '床2', '床2', '床2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (96, '81e8291aa1684913ad4aaa7adc7cf832', 73, 2, '床4', 'https://upload.52bess.com/images/1601428387696chuang4.jpg', 1, 0, NULL, 4567.00, NULL, '床4', '床4', 4567.00, 10, NULL, '件', 25000.00, 0, NULL, '床4', '床4', '床4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (97, 'dbc3c690d051486db69390be24047bb6', 74, 52, '床垫1', 'https://upload.52bess.com/images/1601428515705chuangdian1.jpg', 1, 0, NULL, 12.00, NULL, '床垫1', '床垫1', 12.00, 20, NULL, '件', 25000.00, 0, NULL, '床垫1', '床垫1', '床垫1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (98, 'f7bd76c689fd4e0eb90302478856d758', 74, 52, '床垫2', 'https://upload.52bess.com/images/1601428549551chuangdian2.jpg', 1, 0, NULL, 23.00, NULL, '床垫2', '床垫2', 23.00, 52, NULL, '件', 2500.00, 0, NULL, '床垫2', '床垫2', '床垫2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (99, 'b2acb95f91424e42bcf5ca81cc018235', 74, 52, '床垫3', 'https://upload.52bess.com/images/1601428570405chuangdian3.jpg', 1, 0, NULL, 34.00, NULL, '床垫3', '床垫3', 34.00, 20, NULL, '件', 2500.00, 0, NULL, '床垫3', '床垫3', '床垫3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (100, 'dd8e5b3d377d420284c83495b65b3430', 74, 52, '床垫4', 'https://upload.52bess.com/images/1601428596750chuangdian4.jpg', 1, 0, NULL, 45.00, NULL, '床垫4', '床垫4', 45.00, 25, NULL, '件', 2500.00, 0, NULL, '床垫4', '床垫4', '床垫4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (101, '03fbc08528394ccbad799757985ab36e', 75, 3, '床头柜1', 'https://upload.52bess.com/images/1601428729572chuangtougui.jpg', 1, 0, NULL, 123.00, NULL, '床头柜1', '床头柜1', 123.00, 20, NULL, '件', 2500.00, 0, NULL, '床头柜1', '床头柜1', '床头柜1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (102, '5b28051ffdd948b6a28a430c48b9282d', 75, 3, '床头柜2', 'https://upload.52bess.com/images/1601428785049chuangtougui2.jpg', 1, 0, NULL, 234.00, NULL, '床头柜2', '床头柜2', 234.00, 20, NULL, '件', 25000.00, 0, NULL, '床头柜2', '床头柜2', '床头柜2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (103, 'c103f16d07364bb6b060d94c9a8b19a6', 75, 3, '床头柜3', 'https://upload.52bess.com/images/1601428816624chuangtougui3.jpg', 1, 0, NULL, 345.00, NULL, '床头柜3', '床头柜3', 345.00, 20, NULL, '件', 25000.00, 0, NULL, '床头柜3', '床头柜3', '床头柜3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (104, '3bb2c35b95134741b3d57332ba4b8112', 75, 3, '床头柜4', 'https://upload.52bess.com/images/1601428840315chuangtougui4.jpg', 1, 0, NULL, 456.00, NULL, '床头柜4', '床头柜4', 456.00, 20, NULL, '件', 25000.00, 0, NULL, '床头柜4', '床头柜4', '床头柜4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (105, 'c8a0818b5d8b4dd69f314c98a6422ea4', 71, 24, '电动卷帘1', 'https://upload.52bess.com/images/1601428900743diandonjuanlian.jpg', 1, 0, NULL, 1234.00, NULL, '电动卷帘1', '电动卷帘1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '电动卷帘1', '电动卷帘1', '电动卷帘1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (106, '9803f9bfcefa4de5addd453d9ffa16db', 71, 24, '电动卷帘2', 'https://upload.52bess.com/images/1601428931154diandonjuanlian2.jpg', 1, 0, NULL, 2345.00, NULL, '电动卷帘2', '电动卷帘2', 2345.00, 10, NULL, '件', 25000.00, 0, NULL, '电动卷帘2', '电动卷帘2', '电动卷帘2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (107, '633d3c1b5b41401ea94a017b1545c87c', 72, 25, '无线音响1', 'https://upload.52bess.com/images/1601428964975wuxianyinxiang1.jpg', 1, 0, NULL, 1234.00, NULL, '无线音响1', '无线音响1', 1234.00, 20, NULL, '件', 25000.00, 0, NULL, '无线音响1', '无线音响1', '无线音响1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (108, '07376e60cacf491990161a73200ac81f', 72, 25, '无线音响2', 'https://upload.52bess.com/images/1601428988538wuxianyinxiang2.jpg', 1, 0, NULL, 2345.00, NULL, '无线音响2', '无线音响2', 2345.00, 20, NULL, '件', 25000.00, 0, NULL, '无线音响2', '无线音响2', '无线音响2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (109, '04189332cd5348e4b50e1ad837a04222', 72, 25, '无线音响3', 'https://upload.52bess.com/images/1601429016704wuxianyinxiang3.jpg', 1, 0, NULL, 3456.00, NULL, '无线音响3', '无线音响3', 3456.00, 20, NULL, '件', 25000.00, 0, NULL, '无线音响3', '无线音响3', '无线音响3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (110, 'eb4be8e50cad4693a0150a59dbc12a49', 72, 25, '无线音响4', 'https://upload.52bess.com/images/1601429052869wuxianyinxiang4.jpg', 1, 0, NULL, 4567.00, NULL, '无线音响4', '无线音响4', 4567.00, 10, NULL, '件', 25000.00, 0, NULL, '无线音响4', '无线音响4', '无线音响4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (111, '159dc6251f4040dfaa34854d212bd66d', 89, 5, '布告板1', 'https://upload.52bess.com/images/1601429097063bugaoban1.jpg', 1, 0, NULL, 12.00, NULL, '布告板1', '布告板1', 12.00, 20, NULL, '件', 2500.00, 0, NULL, '布告板1', '布告板1', '布告板1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (112, '6070e3c03ddb4100b4852556f094fe9a', 89, 5, '布告板2', 'https://upload.52bess.com/images/1601429119102bugaoban2.jpg', 1, 0, NULL, 23.00, NULL, '布告板2', '布告板2', 23.00, 20, NULL, '件', 2500.00, 0, NULL, '布告板2', '布告板2', '布告板2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (113, 'ce1d76f16e2642f98024562cc0f87d81', 89, 5, '布告板3', 'https://upload.52bess.com/images/1601429147612bugaoban3.jpg', 1, 0, NULL, 34.00, NULL, '布告板3', '布告板3', 34.00, 20, NULL, '件', 2500.00, 0, NULL, '布告板3', '布告板3', '布告板3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (114, '32b0ca399c9e4ea5ab015b1c5fd5549e', 89, 5, '布告板4', 'https://upload.52bess.com/images/1601429173108bugaoban4.jpg', 1, 0, NULL, 45.00, NULL, '布告板4', '布告板4', 45.00, 10, NULL, '件', 2500.00, 0, NULL, '布告板4', '布告板4', '布告板4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (115, '51781b7070794935befa91da5f36ecbd', 90, 4, '花盆1', 'https://upload.52bess.com/images/1601429196467huapen1.jpg', 1, 0, NULL, 12.00, NULL, '花盆1', '花盆1', 12.00, 20, NULL, '件', 2500.00, 0, NULL, '花盆1', '花盆1', '花盆1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (116, '862cba794d5b48a38adb50c817a13d52', 90, 4, '花盆2', 'https://upload.52bess.com/images/1601429214416huapen2.jpg', 1, 0, NULL, 23.00, NULL, '花盆2', '花盆2', 23.00, 20, NULL, '件', 2500.00, 0, NULL, '花盆2', '花盆2', '花盆2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (117, '950345be648746129f942a3e33e46aae', 90, 4, '花盆3', 'https://upload.52bess.com/images/1601429235957huapen3.jpg', 1, 0, NULL, 34.00, NULL, '花盆3', '花盆3', 34.00, 20, NULL, '件', 2500.00, 0, NULL, '花盆3', '花盆3', '花盆3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (118, 'a0817f10307f4966bd43df7ef8df0198', 90, 4, '花盆4', 'https://upload.52bess.com/images/1601429272419huapen4.jpg', 1, 0, NULL, 45.00, NULL, '花盆4', '花盆4', 45.00, 20, NULL, '件', 2500.00, 0, NULL, '花盆4', '花盆4', '花盆4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (119, 'c0b1721a1d1d42668448f2d1deb7503b', 91, 6, '镜子1', 'https://upload.52bess.com/images/1601429302388jingzi1.jpg', 1, 0, NULL, 12.00, NULL, '镜子1', '镜子1', 12.00, 20, NULL, '件', 2500.00, 0, NULL, '镜子1', '镜子1', '镜子1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (120, 'efe82ebe41d44e189b9d35d06b88b512', 91, 6, '镜子2', 'https://upload.52bess.com/images/1601429330972jingzi2.jpg', 1, 0, NULL, 23.00, NULL, '镜子2', '镜子2', 23.00, 20, NULL, '件', 2500.00, 0, NULL, '镜子2', '镜子2', '镜子2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (121, '5276bc2eec604ec4ba0d1c7b47f34101', 91, 6, '镜子3', 'https://upload.52bess.com/images/1601429366402jingzi3.jpg', 1, 0, NULL, 34.00, NULL, '镜子3', '镜子3', 34.00, 20, NULL, '件', 2500.00, 0, NULL, '镜子3', '镜子3', '镜子3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (122, 'f40567b7533941a2b81fee889b791b68', 91, 6, '镜子4', 'https://upload.52bess.com/images/1601429387118jingzi4.jpg', 1, 0, NULL, 45.00, NULL, '镜子4', '镜子4', 45.00, 20, NULL, '件', 2500.00, 0, NULL, '镜子4', '镜子4', '镜子4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (123, '59979c3323fc4e568cf1baa31fd012f0', 92, 26, '时钟1', 'https://upload.52bess.com/images/1601429418945zhong1.jpg', 1, 0, NULL, 12.00, NULL, '时钟1', '时钟1', 12.00, 20, NULL, '件', 2500.00, 0, NULL, '时钟1', '时钟1', '时钟1', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (124, 'c27b6137c06848b8828d095ef7c89f31', 92, 26, '时钟2', 'https://upload.52bess.com/images/1601429439325zhong2.jpg', 1, 0, NULL, 23.00, NULL, '时钟2', '时钟2', 23.00, 20, NULL, '件', 2500.00, 0, NULL, '时钟2', '时钟2', '时钟2', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (125, '8b8982bf43fc4a95b01414b7693ab3a8', 92, 26, '时钟3', 'https://upload.52bess.com/images/1601429459538zhong3.jpg', 1, 0, NULL, 34.00, NULL, '时钟3', '时钟3', 34.00, 20, NULL, '件', 2500.00, 0, NULL, '时钟3', '时钟3', '时钟3', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (126, '027dd80cdf5242ce87a3d3c8babad77f', 92, 26, '时钟4', 'https://upload.52bess.com/images/1601429512016zhong4.jpg', 1, 0, NULL, 45.00, NULL, '时钟4', '时钟4', 45.00, 20, NULL, '件', 2500.00, 0, NULL, '时钟4', '时钟4', '时钟4', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');
INSERT INTO `pms_product` VALUES (129, 'e505c794b34543599cfceabefd15ece4', 73, 2, '床111', '', 1, 0, NULL, 1000.00, NULL, '铁床', '111', 10.00, 10, NULL, '件', 500000.00, 0, NULL, '床床床床床床', '床床床床', '床床床床床', NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `pms_product` VALUES (133, 'd89c4d2a53e04d9ab82d3292ac03b7c5', 74, 2, '11', 'https://upload.52bess.com/images/1602296053095tom_java_avatar.png', 1, 11, NULL, 11.00, NULL, '111', '11', 111.00, 11, NULL, '1', 111.00, 0, NULL, '111', '111', '111', NULL, NULL, NULL, NULL, NULL, NULL, '15fdaa3baa74479c94c36337cc4a3f37');

-- ----------------------------
-- Table structure for pms_product_attribute
-- ----------------------------
DROP TABLE IF EXISTS `pms_product_attribute`;
CREATE TABLE `pms_product_attribute`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_attribute_category_id` bigint(20) NULL DEFAULT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_type` int(1) NULL DEFAULT NULL COMMENT '属性选择类型：0->唯一；1->单选；2->多选',
  `input_type` int(1) NULL DEFAULT NULL COMMENT '属性录入方式：0->手工录入；1->从列表中选取',
  `input_list` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '可选值列表，以逗号隔开',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序字段：最高的可以单独上传图片',
  `filter_type` int(1) NULL DEFAULT NULL COMMENT '分类筛选样式：1->普通；1->颜色',
  `search_type` int(1) NULL DEFAULT NULL COMMENT '检索类型；0->不需要进行检索；1->关键字检索；2->范围检索',
  `related_status` int(1) NULL DEFAULT NULL COMMENT '相同属性产品是否关联；0->不关联；1->关联',
  `hand_add_status` int(1) NULL DEFAULT NULL COMMENT '是否支持手动新增；0->不支持；1->支持',
  `type` int(1) NULL DEFAULT NULL COMMENT '属性的类型；0->规格；1->参数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 52 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品属性参数表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product_attribute
-- ----------------------------
INSERT INTO `pms_product_attribute` VALUES (1, 1, '尺寸', 2, 1, 'M,X,XL,2XL,3XL,4XL', 0, 0, 0, 0, 0, 0);
INSERT INTO `pms_product_attribute` VALUES (7, 1, '颜色', 2, 1, '黑色,红色,白色,粉色', 100, 0, 0, 0, 1, 0);
INSERT INTO `pms_product_attribute` VALUES (24, 1, '商品编号', 1, 0, '', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (25, 1, '适用季节', 1, 1, '春季,夏季,秋季,冬季', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (32, 2, '适用人群', 0, 1, '老年,青年,中年', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (33, 2, '风格', 0, 1, '嘻哈风格,基础大众,商务正装', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (35, 2, '颜色', 0, 0, '', 100, 0, 0, 0, 1, 0);
INSERT INTO `pms_product_attribute` VALUES (37, 1, '适用人群', 1, 1, '儿童,青年,中年,老年', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (38, 1, '上市时间', 1, 1, '2017年秋,2017年冬,2018年春,2018年夏', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (39, 1, '袖长', 1, 1, '短袖,长袖,中袖', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (40, 2, '尺码', 0, 1, '29,30,31,32,33,34', 0, 0, 0, 0, 0, 0);
INSERT INTO `pms_product_attribute` VALUES (41, 2, '适用场景', 0, 1, '居家,运动,正装', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (42, 2, '上市时间', 0, 1, '2018年春,2018年夏', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (43, 3, '颜色', 0, 0, '', 100, 0, 0, 0, 1, 0);
INSERT INTO `pms_product_attribute` VALUES (44, 3, '容量', 0, 1, '16G,32G,64G,128G', 0, 0, 0, 0, 0, 0);
INSERT INTO `pms_product_attribute` VALUES (45, 3, '屏幕尺寸', 0, 0, '', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (46, 3, '网络', 0, 1, '3G,4G', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (47, 3, '系统', 0, 1, 'Android,IOS', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (48, 3, '电池容量', 0, 0, '', 0, 0, 0, 0, 0, 1);
INSERT INTO `pms_product_attribute` VALUES (49, 11, '颜色', 0, 1, '红色,蓝色,绿色', 0, 1, 0, 0, 0, 0);
INSERT INTO `pms_product_attribute` VALUES (50, 11, '尺寸', 0, 1, '38,39,40', 0, 0, 0, 0, 0, 0);
INSERT INTO `pms_product_attribute` VALUES (51, 11, '风格', 0, 1, '夏季,秋季', 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for pms_product_attribute_category
-- ----------------------------
DROP TABLE IF EXISTS `pms_product_attribute_category`;
CREATE TABLE `pms_product_attribute_category`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attribute_count` int(11) NULL DEFAULT 0 COMMENT '属性数量',
  `param_count` int(11) NULL DEFAULT 0 COMMENT '参数数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '产品属性分类表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product_attribute_category
-- ----------------------------
INSERT INTO `pms_product_attribute_category` VALUES (1, '厨房-橱柜', 2, 5);
INSERT INTO `pms_product_attribute_category` VALUES (2, '卧室-床', 2, 4);
INSERT INTO `pms_product_attribute_category` VALUES (3, '卧室-床头柜', 2, 4);
INSERT INTO `pms_product_attribute_category` VALUES (4, '装饰品-花盆', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (5, '装饰品-布告板', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (6, '装饰品-镜子', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (10, '厨房电器-冰箱', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (11, '厨房电器-抽油烟机', 3, 0);
INSERT INTO `pms_product_attribute_category` VALUES (13, '厨房电器-洗碗机', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (14, '储物和收纳-搬家用品', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (15, '储物和收纳-抽屉柜', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (16, '储物和收纳-电视柜', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (17, '储物和收纳-书柜', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (18, '储物和收纳-鞋柜', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (19, '储物和收纳-衣柜', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (20, '储物和收纳-展示柜', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (21, '地板和地毯-地板', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (22, '地板和地毯-地毯', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (23, '卧室家具-床垫', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (24, '智能家居-电动卷帘', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (25, '智能家居-无线音箱', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (26, '装饰品-时钟', 0, 0);
INSERT INTO `pms_product_attribute_category` VALUES (52, '卧室-床垫', 0, 0);

-- ----------------------------
-- Table structure for pms_product_attribute_value
-- ----------------------------
DROP TABLE IF EXISTS `pms_product_attribute_value`;
CREATE TABLE `pms_product_attribute_value`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NULL DEFAULT NULL,
  `product_attribute_id` bigint(20) NULL DEFAULT NULL,
  `value` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手动添加规格或参数的值，参数单值，规格有多个时以逗号隔开',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 233 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '存储产品参数信息的表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product_attribute_value
-- ----------------------------
INSERT INTO `pms_product_attribute_value` VALUES (1, 9, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (2, 10, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (3, 11, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (4, 12, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (5, 13, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (6, 14, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (7, 18, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (8, 7, 1, 'X');
INSERT INTO `pms_product_attribute_value` VALUES (9, 7, 1, 'XL');
INSERT INTO `pms_product_attribute_value` VALUES (10, 7, 1, 'XXL');
INSERT INTO `pms_product_attribute_value` VALUES (11, 22, 7, 'x,xx');
INSERT INTO `pms_product_attribute_value` VALUES (12, 22, 24, 'no110');
INSERT INTO `pms_product_attribute_value` VALUES (13, 22, 25, '春季');
INSERT INTO `pms_product_attribute_value` VALUES (14, 22, 37, '青年');
INSERT INTO `pms_product_attribute_value` VALUES (15, 22, 38, '2018年春');
INSERT INTO `pms_product_attribute_value` VALUES (16, 22, 39, '长袖');
INSERT INTO `pms_product_attribute_value` VALUES (124, 23, 7, '米白色,浅黄色');
INSERT INTO `pms_product_attribute_value` VALUES (125, 23, 24, 'no1098');
INSERT INTO `pms_product_attribute_value` VALUES (126, 23, 25, '春季');
INSERT INTO `pms_product_attribute_value` VALUES (127, 23, 37, '青年');
INSERT INTO `pms_product_attribute_value` VALUES (128, 23, 38, '2018年春');
INSERT INTO `pms_product_attribute_value` VALUES (129, 23, 39, '长袖');
INSERT INTO `pms_product_attribute_value` VALUES (130, 1, 13, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (131, 1, 14, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (132, 1, 15, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (133, 1, 16, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (134, 1, 17, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (135, 1, 18, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (136, 1, 19, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (137, 1, 20, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (138, 1, 21, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (139, 2, 13, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (140, 2, 14, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (141, 2, 15, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (142, 2, 16, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (143, 2, 17, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (144, 2, 18, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (145, 2, 19, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (146, 2, 20, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (147, 2, 21, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (183, 31, 24, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (184, 31, 25, '夏季');
INSERT INTO `pms_product_attribute_value` VALUES (185, 31, 37, '青年');
INSERT INTO `pms_product_attribute_value` VALUES (186, 31, 38, '2018年夏');
INSERT INTO `pms_product_attribute_value` VALUES (187, 31, 39, '短袖');
INSERT INTO `pms_product_attribute_value` VALUES (198, 30, 24, NULL);
INSERT INTO `pms_product_attribute_value` VALUES (199, 30, 25, '夏季');
INSERT INTO `pms_product_attribute_value` VALUES (200, 30, 37, '青年');
INSERT INTO `pms_product_attribute_value` VALUES (201, 30, 38, '2018年夏');
INSERT INTO `pms_product_attribute_value` VALUES (202, 30, 39, '短袖');
INSERT INTO `pms_product_attribute_value` VALUES (213, 27, 43, '黑色,蓝色');
INSERT INTO `pms_product_attribute_value` VALUES (214, 27, 45, '5.8');
INSERT INTO `pms_product_attribute_value` VALUES (215, 27, 46, '4G');
INSERT INTO `pms_product_attribute_value` VALUES (216, 27, 47, 'Android');
INSERT INTO `pms_product_attribute_value` VALUES (217, 27, 48, '3000ml');
INSERT INTO `pms_product_attribute_value` VALUES (218, 28, 43, '金色,银色');
INSERT INTO `pms_product_attribute_value` VALUES (219, 28, 45, '5.0');
INSERT INTO `pms_product_attribute_value` VALUES (220, 28, 46, '4G');
INSERT INTO `pms_product_attribute_value` VALUES (221, 28, 47, 'Android');
INSERT INTO `pms_product_attribute_value` VALUES (222, 28, 48, '2800ml');
INSERT INTO `pms_product_attribute_value` VALUES (223, 29, 43, '金色,银色');
INSERT INTO `pms_product_attribute_value` VALUES (224, 29, 45, '4.7');
INSERT INTO `pms_product_attribute_value` VALUES (225, 29, 46, '4G');
INSERT INTO `pms_product_attribute_value` VALUES (226, 29, 47, 'IOS');
INSERT INTO `pms_product_attribute_value` VALUES (227, 29, 48, '1960ml');
INSERT INTO `pms_product_attribute_value` VALUES (228, 26, 43, '金色,银色');
INSERT INTO `pms_product_attribute_value` VALUES (229, 26, 45, '5.0');
INSERT INTO `pms_product_attribute_value` VALUES (230, 26, 46, '4G');
INSERT INTO `pms_product_attribute_value` VALUES (231, 26, 47, 'Android');
INSERT INTO `pms_product_attribute_value` VALUES (232, 26, 48, '3000');

-- ----------------------------
-- Table structure for pms_product_category
-- ----------------------------
DROP TABLE IF EXISTS `pms_product_category`;
CREATE TABLE `pms_product_category`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '上机分类的编号：0表示一级分类',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `level` int(1) NULL DEFAULT NULL COMMENT '分类级别：0->1级；1->2级',
  `product_count` int(11) NULL DEFAULT NULL,
  `product_unit` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nav_status` int(1) NULL DEFAULT NULL COMMENT '是否显示在导航栏：0->不显示；1->显示',
  `show_status` int(1) NULL DEFAULT NULL COMMENT '显示状态：0->不显示；1->显示',
  `sort` int(11) NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 96 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '产品分类' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product_category
-- ----------------------------
INSERT INTO `pms_product_category` VALUES (7, 1, '外套', 1, 100, '件', 1, 1, 0, '', '外套', '外套');
INSERT INTO `pms_product_category` VALUES (8, 1, 'T恤', 1, 100, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'T恤', 'T恤');
INSERT INTO `pms_product_category` VALUES (9, 1, '休闲裤', 1, 100, '件', 1, 1, 0, NULL, '休闲裤', '休闲裤');
INSERT INTO `pms_product_category` VALUES (10, 1, '牛仔裤', 1, 100, '件', 1, 1, 0, NULL, '牛仔裤', '牛仔裤');
INSERT INTO `pms_product_category` VALUES (11, 1, '衬衫', 1, 100, '件', 1, 1, 0, NULL, '衬衫', '衬衫分类');
INSERT INTO `pms_product_category` VALUES (19, 2, '手机通讯', 1, 0, '件', 0, 0, 0, '', '手机通讯', '手机通讯');
INSERT INTO `pms_product_category` VALUES (29, 1, '男鞋', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (30, 2, '手机配件', 1, 0, '', 0, 0, 0, '', '手机配件', '手机配件');
INSERT INTO `pms_product_category` VALUES (31, 2, '摄影摄像', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (32, 2, '影音娱乐', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (33, 2, '数码配件', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (34, 2, '智能设备', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (35, 3, '电视', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (36, 3, '空调', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (37, 3, '洗衣机', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (38, 3, '冰箱', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (39, 3, '厨卫大电', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (40, 3, '厨房小电', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (41, 3, '生活电器', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (42, 3, '个护健康', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (43, 4, '厨房卫浴', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (44, 4, '灯饰照明', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (45, 4, '五金工具', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (46, 4, '卧室家具', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (47, 4, '客厅家具', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (48, 5, '全新整车', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (49, 5, '车载电器', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (50, 5, '维修保养', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (51, 5, '汽车装饰', 1, 0, '', 0, 0, 0, '', '', '');
INSERT INTO `pms_product_category` VALUES (65, 0, '智能家居', 0, NULL, '件', NULL, NULL, 100, NULL, NULL, '智能家居');
INSERT INTO `pms_product_category` VALUES (66, 0, '卧室家具', 0, NULL, '件', NULL, NULL, 99, NULL, NULL, '卧室家具');
INSERT INTO `pms_product_category` VALUES (67, 0, '储物和收纳', 0, NULL, '件', NULL, NULL, 98, NULL, NULL, '储物和收纳');
INSERT INTO `pms_product_category` VALUES (68, 0, '厨房和厨房电器', 0, NULL, '件', NULL, NULL, 97, NULL, NULL, '厨房和厨房电器');
INSERT INTO `pms_product_category` VALUES (69, 0, '地毯和地板', 0, NULL, '件', NULL, NULL, 96, NULL, NULL, '地毯和地板');
INSERT INTO `pms_product_category` VALUES (70, 0, '装饰品', 0, NULL, '件', NULL, NULL, 95, NULL, NULL, '装饰品');
INSERT INTO `pms_product_category` VALUES (71, 65, '电动卷帘', 1, NULL, '件', NULL, NULL, 50, NULL, NULL, '电动卷帘');
INSERT INTO `pms_product_category` VALUES (72, 65, '无线音箱', 1, NULL, '件', NULL, NULL, 49, NULL, NULL, '无线音箱');
INSERT INTO `pms_product_category` VALUES (73, 66, '床', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '床');
INSERT INTO `pms_product_category` VALUES (74, 66, '床垫', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '床垫');
INSERT INTO `pms_product_category` VALUES (75, 66, '床头柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '床头柜');
INSERT INTO `pms_product_category` VALUES (76, 67, '搬家用品', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '搬家用品');
INSERT INTO `pms_product_category` VALUES (77, 67, '抽屉柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '抽屉柜');
INSERT INTO `pms_product_category` VALUES (78, 67, '电视柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '电视柜');
INSERT INTO `pms_product_category` VALUES (79, 67, '书柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '书柜');
INSERT INTO `pms_product_category` VALUES (80, 67, '鞋柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '鞋柜');
INSERT INTO `pms_product_category` VALUES (81, 67, '衣柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '衣柜');
INSERT INTO `pms_product_category` VALUES (82, 67, '展示柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '展示柜');
INSERT INTO `pms_product_category` VALUES (83, 68, '冰箱', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '冰箱');
INSERT INTO `pms_product_category` VALUES (84, 68, '抽油烟机', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '抽油烟机');
INSERT INTO `pms_product_category` VALUES (85, 68, '橱柜', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '橱柜');
INSERT INTO `pms_product_category` VALUES (86, 68, '洗碗机', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '洗碗机');
INSERT INTO `pms_product_category` VALUES (87, 69, '地板', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '地板');
INSERT INTO `pms_product_category` VALUES (88, 69, '地毯', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '地毯');
INSERT INTO `pms_product_category` VALUES (89, 70, '布告板', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '布告板');
INSERT INTO `pms_product_category` VALUES (90, 70, '花盆', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '花盆');
INSERT INTO `pms_product_category` VALUES (91, 70, '镜子', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '镜子');
INSERT INTO `pms_product_category` VALUES (92, 70, '时钟', 1, NULL, '件', NULL, NULL, 0, NULL, NULL, '时钟');

-- ----------------------------
-- Table structure for pms_product_category_attribute_relation
-- ----------------------------
DROP TABLE IF EXISTS `pms_product_category_attribute_relation`;
CREATE TABLE `pms_product_category_attribute_relation`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_category_id` bigint(20) NULL DEFAULT NULL,
  `product_attribute_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '产品的分类和属性的关系表，用于设置分类筛选条件（只支持一级分类）' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product_category_attribute_relation
-- ----------------------------
INSERT INTO `pms_product_category_attribute_relation` VALUES (1, 24, 24);
INSERT INTO `pms_product_category_attribute_relation` VALUES (5, 26, 24);
INSERT INTO `pms_product_category_attribute_relation` VALUES (7, 28, 24);
INSERT INTO `pms_product_category_attribute_relation` VALUES (9, 25, 24);
INSERT INTO `pms_product_category_attribute_relation` VALUES (10, 25, 25);

-- ----------------------------
-- Table structure for pms_product_full_reduction
-- ----------------------------
DROP TABLE IF EXISTS `pms_product_full_reduction`;
CREATE TABLE `pms_product_full_reduction`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NULL DEFAULT NULL,
  `full_price` decimal(10, 2) NULL DEFAULT NULL,
  `reduce_price` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 80 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '产品满减表(只针对同商品)' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_product_full_reduction
-- ----------------------------
INSERT INTO `pms_product_full_reduction` VALUES (1, 7, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (2, 8, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (3, 9, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (4, 10, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (5, 11, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (6, 12, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (7, 13, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (8, 14, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (9, 18, 100.00, 20.00);
INSERT INTO `pms_product_full_reduction` VALUES (10, 7, 200.00, 50.00);
INSERT INTO `pms_product_full_reduction` VALUES (11, 7, 300.00, 100.00);
INSERT INTO `pms_product_full_reduction` VALUES (14, 22, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (16, 24, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (34, 23, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (44, 31, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (46, 32, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (48, 33, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (55, 34, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (56, 30, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (59, 27, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (60, 28, 500.00, 50.00);
INSERT INTO `pms_product_full_reduction` VALUES (61, 28, 1000.00, 120.00);
INSERT INTO `pms_product_full_reduction` VALUES (62, 29, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (63, 26, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (78, 36, 0.00, 0.00);
INSERT INTO `pms_product_full_reduction` VALUES (79, 35, 0.00, 0.00);

-- ----------------------------
-- Table structure for pms_sku_stock
-- ----------------------------
DROP TABLE IF EXISTS `pms_sku_stock`;
CREATE TABLE `pms_sku_stock`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sku_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '套餐UUID',
  `product_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `stock` int(11) NULL DEFAULT 0 COMMENT '库存',
  `low_stock` int(11) NULL DEFAULT NULL COMMENT '预警库存',
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '展示图片',
  `sale` int(11) NULL DEFAULT NULL COMMENT '销量',
  `promotion_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '单品促销价格',
  `lock_stock` int(11) NULL DEFAULT 0 COMMENT '锁定库存',
  `color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 186 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'sku的库存' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pms_sku_stock
-- ----------------------------
INSERT INTO `pms_sku_stock` VALUES (98, '123123', '205ce33bc9d34dcbb83fe50caa13058f', 2699.00, 87, NULL, NULL, 12, NULL, -24, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (99, '123321', '205ce33bc9d34dcbb83fe50caa13058f', 2999.00, 100, NULL, NULL, 13, NULL, 0, '黑色', '中');
INSERT INTO `pms_sku_stock` VALUES (100, '321123', '205ce33bc9d34dcbb83fe50caa13058f', 2699.00, 100, NULL, NULL, 14, NULL, 0, '黑色', '小');
INSERT INTO `pms_sku_stock` VALUES (101, '3124324', '205ce33bc9d34dcbb83fe50caa13058f', 2999.00, 100, NULL, NULL, NULL, NULL, 0, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (102, '43234235', '205ce33bc9d34dcbb83fe50caa13058f', 649.00, 99, NULL, NULL, NULL, NULL, -8, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (103, '345345', '205ce33bc9d34dcbb83fe50caa13058f', 699.00, 99, NULL, NULL, NULL, NULL, -8, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (104, '55345322376', '205ce33bc9d34dcbb83fe50caa13058f', 649.00, 100, NULL, NULL, NULL, NULL, 0, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (105, '8089', '205ce33bc9d34dcbb83fe50caa13058f', 699.00, 100, NULL, NULL, NULL, NULL, 0, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (106, '987', '205ce33bc9d34dcbb83fe50cbd13058f2', 5499.00, 99, NULL, NULL, NULL, NULL, -8, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (107, 'gfdy5', '205ce33bc9d34dcbb83fe50cbd13058f3', 6299.00, 100, NULL, NULL, NULL, NULL, 0, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (108, 'ggggggg', '205ce33bc9d34dcbb83fe50cbd13058f4', 5499.00, 100, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (109, '6546', '205ce33bc9d34dcbb83fe50cbd13058f5', 6299.00, 100, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (110, 'gh45e6', '205ce33bc9d34dcbb83fe50cbd13058f5', 3788.00, 499, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (111, 'f4g3w6', '205ce33bc9d34dcbb83fe50cbd13058f7', 3999.00, 500, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (112, 't35yhg4t', '205ce33bc9d34dcbb83fe50cbd13058f7', 3788.00, 500, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (113, '34tg35y', '205ce33bc9d34dcbb83fe50cbd13058f78', 3999.00, 500, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (163, 't43n68987', 'e7329ce076574dddac77ed8468de0f7b', 100.00, 100, 25, NULL, NULL, NULL, 9, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (164, '68m9j78', '205ce33bc9d34dcbb83fe50cbd13058f', 120.00, 98, 20, NULL, NULL, NULL, 6, '黑色', '大');
INSERT INTO `pms_sku_stock` VALUES (165, 'gsdfgs34', '205ce33bc9d34dcbb83fe50cbd13058f', 100.00, 100, 20, NULL, NULL, NULL, 0, '黑色', '中');
INSERT INTO `pms_sku_stock` VALUES (166, 'ghhgdf345', '205ce33bc9d34dcbb83fe50cbd13058f', 100.00, 100, 20, NULL, NULL, NULL, 0, '黑色', '小');
INSERT INTO `pms_sku_stock` VALUES (167, 'uiouiyo678', '36', 100.00, 100, 20, NULL, NULL, NULL, 0, '白色', '中');
INSERT INTO `pms_sku_stock` VALUES (168, 'gdfsgsd2345', '36', 100.00, 100, 20, NULL, NULL, NULL, 0, '白色', '中');
INSERT INTO `pms_sku_stock` VALUES (169, 'ghfgjf64', '36', 100.00, 100, 20, NULL, NULL, NULL, 0, '白色', '中');
INSERT INTO `pms_sku_stock` VALUES (170, 'gfgf54', '36', 100.00, 100, 20, NULL, NULL, NULL, 0, '白色', '中');
INSERT INTO `pms_sku_stock` VALUES (171, 'eqr3241', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '中');
INSERT INTO `pms_sku_stock` VALUES (172, 'resyh3', '35', 240.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (173, 'ert345t', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (174, 'gtshytry4555', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (175, 'gfhgfnhfgnjf453', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (176, 'bvfhtrdfhr45354', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (177, 'gfdh35y456y45yty', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (178, 'gfhdrh45y4yh4', '35', 200.00, 100, 50, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (180, 'b719344bae3944b38ee2daf6bc88c867', '205ce33bc9d34dcbb83fe50caa13058f', 100.00, 10, NULL, NULL, NULL, NULL, 0, '白色', '大');
INSERT INTO `pms_sku_stock` VALUES (181, '1fc94960b339491991cc4224b67b26ff', '5a023738fbc94a6b9ee5a2faa1e297c6', 2999.00, 7, NULL, NULL, NULL, NULL, 0, '白色', '小');
INSERT INTO `pms_sku_stock` VALUES (182, 'ae767d48033d4b9d87d43b5eb515269f', '5a023738fbc94a6b9ee5a2faa1e297c6', 3599.00, 10, NULL, NULL, NULL, NULL, 0, '白色', '中');
INSERT INTO `pms_sku_stock` VALUES (183, '7ef401c046924e9e914467faed9d7d28', '5a023738fbc94a6b9ee5a2faa1e297c6', 3999.00, 8, NULL, NULL, NULL, NULL, 0, '白色', '大');

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province`  (
  `province_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `province_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`province_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('110000', '北京市');
INSERT INTO `province` VALUES ('120000', '天津市');
INSERT INTO `province` VALUES ('130000', '河北省');
INSERT INTO `province` VALUES ('140000', '山西省');
INSERT INTO `province` VALUES ('150000', '内蒙古自治区');
INSERT INTO `province` VALUES ('210000', '辽宁省');
INSERT INTO `province` VALUES ('220000', '吉林省');
INSERT INTO `province` VALUES ('230000', '黑龙江省');
INSERT INTO `province` VALUES ('310000', '上海市');
INSERT INTO `province` VALUES ('320000', '江苏省');
INSERT INTO `province` VALUES ('330000', '浙江省');
INSERT INTO `province` VALUES ('340000', '安徽省');
INSERT INTO `province` VALUES ('350000', '福建省');
INSERT INTO `province` VALUES ('360000', '江西省');
INSERT INTO `province` VALUES ('370000', '山东省');
INSERT INTO `province` VALUES ('410000', '河南省');
INSERT INTO `province` VALUES ('420000', '湖北省');
INSERT INTO `province` VALUES ('430000', '湖南省');
INSERT INTO `province` VALUES ('440000', '广东省');
INSERT INTO `province` VALUES ('450000', '广西壮族自治区');
INSERT INTO `province` VALUES ('460000', '海南省');
INSERT INTO `province` VALUES ('500000', '重庆市');
INSERT INTO `province` VALUES ('510000', '四川省');
INSERT INTO `province` VALUES ('520000', '贵州省');
INSERT INTO `province` VALUES ('530000', '云南省');
INSERT INTO `province` VALUES ('540000', '西藏自治区');
INSERT INTO `province` VALUES ('610000', '陕西省');
INSERT INTO `province` VALUES ('620000', '甘肃省');
INSERT INTO `province` VALUES ('630000', '青海省');
INSERT INTO `province` VALUES ('640000', '宁夏回族自治区');
INSERT INTO `province` VALUES ('650000', '新疆维吾尔自治区');
INSERT INTO `province` VALUES ('710000', '台湾省');
INSERT INTO `province` VALUES ('810000', '香港特别行政区');
INSERT INTO `province` VALUES ('820000', '澳门特别行政区');

-- ----------------------------
-- Table structure for region
-- ----------------------------
DROP TABLE IF EXISTS `region`;
CREATE TABLE `region`  (
  `region_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `region_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '地区名称',
  `city_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '父地区ID',
  PRIMARY KEY (`region_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of region
-- ----------------------------
INSERT INTO `region` VALUES ('110101', '东城区', '110100');
INSERT INTO `region` VALUES ('110102', '西城区', '110100');
INSERT INTO `region` VALUES ('110103', '崇文区', '110100');
INSERT INTO `region` VALUES ('110104', '宣武区', '110100');
INSERT INTO `region` VALUES ('110105', '朝阳区', '110100');
INSERT INTO `region` VALUES ('110106', '丰台区', '110100');
INSERT INTO `region` VALUES ('110107', '石景山区', '110100');
INSERT INTO `region` VALUES ('110108', '海淀区', '110100');
INSERT INTO `region` VALUES ('110109', '门头沟区', '110100');
INSERT INTO `region` VALUES ('110111', '房山区', '110100');
INSERT INTO `region` VALUES ('110112', '通州区', '110100');
INSERT INTO `region` VALUES ('110113', '顺义区', '110100');
INSERT INTO `region` VALUES ('110114', '昌平区', '110100');
INSERT INTO `region` VALUES ('110115', '大兴区', '110100');
INSERT INTO `region` VALUES ('110116', '怀柔区', '110100');
INSERT INTO `region` VALUES ('110117', '平谷区', '110100');
INSERT INTO `region` VALUES ('110228', '密云县', '110200');
INSERT INTO `region` VALUES ('110229', '延庆县', '110200');
INSERT INTO `region` VALUES ('120101', '和平区', '120100');
INSERT INTO `region` VALUES ('120102', '河东区', '120100');
INSERT INTO `region` VALUES ('120103', '河西区', '120100');
INSERT INTO `region` VALUES ('120104', '南开区', '120100');
INSERT INTO `region` VALUES ('120105', '河北区', '120100');
INSERT INTO `region` VALUES ('120106', '红桥区', '120100');
INSERT INTO `region` VALUES ('120107', '塘沽区', '120100');
INSERT INTO `region` VALUES ('120108', '汉沽区', '120100');
INSERT INTO `region` VALUES ('120109', '大港区', '120100');
INSERT INTO `region` VALUES ('120110', '东丽区', '120100');
INSERT INTO `region` VALUES ('120111', '西青区', '120100');
INSERT INTO `region` VALUES ('120112', '津南区', '120100');
INSERT INTO `region` VALUES ('120113', '北辰区', '120100');
INSERT INTO `region` VALUES ('120114', '武清区', '120100');
INSERT INTO `region` VALUES ('120115', '宝坻区', '120100');
INSERT INTO `region` VALUES ('120221', '宁河县', '120200');
INSERT INTO `region` VALUES ('120223', '静海县', '120200');
INSERT INTO `region` VALUES ('120225', '蓟　县', '120200');
INSERT INTO `region` VALUES ('130101', '市辖区', '130100');
INSERT INTO `region` VALUES ('130102', '长安区', '130100');
INSERT INTO `region` VALUES ('130103', '桥东区', '130100');
INSERT INTO `region` VALUES ('130104', '桥西区', '130100');
INSERT INTO `region` VALUES ('130105', '新华区', '130100');
INSERT INTO `region` VALUES ('130107', '井陉矿区', '130100');
INSERT INTO `region` VALUES ('130108', '裕华区', '130100');
INSERT INTO `region` VALUES ('130121', '井陉县', '130100');
INSERT INTO `region` VALUES ('130123', '正定县', '130100');
INSERT INTO `region` VALUES ('130124', '栾城县', '130100');
INSERT INTO `region` VALUES ('130125', '行唐县', '130100');
INSERT INTO `region` VALUES ('130126', '灵寿县', '130100');
INSERT INTO `region` VALUES ('130127', '高邑县', '130100');
INSERT INTO `region` VALUES ('130128', '深泽县', '130100');
INSERT INTO `region` VALUES ('130129', '赞皇县', '130100');
INSERT INTO `region` VALUES ('130130', '无极县', '130100');
INSERT INTO `region` VALUES ('130131', '平山县', '130100');
INSERT INTO `region` VALUES ('130132', '元氏县', '130100');
INSERT INTO `region` VALUES ('130133', '赵　县', '130100');
INSERT INTO `region` VALUES ('130181', '辛集市', '130100');
INSERT INTO `region` VALUES ('130182', '藁城市', '130100');
INSERT INTO `region` VALUES ('130183', '晋州市', '130100');
INSERT INTO `region` VALUES ('130184', '新乐市', '130100');
INSERT INTO `region` VALUES ('130185', '鹿泉市', '130100');
INSERT INTO `region` VALUES ('130201', '市辖区', '130200');
INSERT INTO `region` VALUES ('130202', '路南区', '130200');
INSERT INTO `region` VALUES ('130203', '路北区', '130200');
INSERT INTO `region` VALUES ('130204', '古冶区', '130200');
INSERT INTO `region` VALUES ('130205', '开平区', '130200');
INSERT INTO `region` VALUES ('130207', '丰南区', '130200');
INSERT INTO `region` VALUES ('130208', '丰润区', '130200');
INSERT INTO `region` VALUES ('130223', '滦　县', '130200');
INSERT INTO `region` VALUES ('130224', '滦南县', '130200');
INSERT INTO `region` VALUES ('130225', '乐亭县', '130200');
INSERT INTO `region` VALUES ('130227', '迁西县', '130200');
INSERT INTO `region` VALUES ('130229', '玉田县', '130200');
INSERT INTO `region` VALUES ('130230', '唐海县', '130200');
INSERT INTO `region` VALUES ('130281', '遵化市', '130200');
INSERT INTO `region` VALUES ('130283', '迁安市', '130200');
INSERT INTO `region` VALUES ('130301', '市辖区', '130300');
INSERT INTO `region` VALUES ('130302', '海港区', '130300');
INSERT INTO `region` VALUES ('130303', '山海关区', '130300');
INSERT INTO `region` VALUES ('130304', '北戴河区', '130300');
INSERT INTO `region` VALUES ('130321', '青龙满族自治县', '130300');
INSERT INTO `region` VALUES ('130322', '昌黎县', '130300');
INSERT INTO `region` VALUES ('130323', '抚宁县', '130300');
INSERT INTO `region` VALUES ('130324', '卢龙县', '130300');
INSERT INTO `region` VALUES ('130401', '市辖区', '130400');
INSERT INTO `region` VALUES ('130402', '邯山区', '130400');
INSERT INTO `region` VALUES ('130403', '丛台区', '130400');
INSERT INTO `region` VALUES ('130404', '复兴区', '130400');
INSERT INTO `region` VALUES ('130406', '峰峰矿区', '130400');
INSERT INTO `region` VALUES ('130421', '邯郸县', '130400');
INSERT INTO `region` VALUES ('130423', '临漳县', '130400');
INSERT INTO `region` VALUES ('130424', '成安县', '130400');
INSERT INTO `region` VALUES ('130425', '大名县', '130400');
INSERT INTO `region` VALUES ('130426', '涉　县', '130400');
INSERT INTO `region` VALUES ('130427', '磁　县', '130400');
INSERT INTO `region` VALUES ('130428', '肥乡县', '130400');
INSERT INTO `region` VALUES ('130429', '永年县', '130400');
INSERT INTO `region` VALUES ('130430', '邱　县', '130400');
INSERT INTO `region` VALUES ('130431', '鸡泽县', '130400');
INSERT INTO `region` VALUES ('130432', '广平县', '130400');
INSERT INTO `region` VALUES ('130433', '馆陶县', '130400');
INSERT INTO `region` VALUES ('130434', '魏　县', '130400');
INSERT INTO `region` VALUES ('130435', '曲周县', '130400');
INSERT INTO `region` VALUES ('130481', '武安市', '130400');
INSERT INTO `region` VALUES ('130501', '市辖区', '130500');
INSERT INTO `region` VALUES ('130502', '桥东区', '130500');
INSERT INTO `region` VALUES ('130503', '桥西区', '130500');
INSERT INTO `region` VALUES ('130521', '邢台县', '130500');
INSERT INTO `region` VALUES ('130522', '临城县', '130500');
INSERT INTO `region` VALUES ('130523', '内丘县', '130500');
INSERT INTO `region` VALUES ('130524', '柏乡县', '130500');
INSERT INTO `region` VALUES ('130525', '隆尧县', '130500');
INSERT INTO `region` VALUES ('130526', '任　县', '130500');
INSERT INTO `region` VALUES ('130527', '南和县', '130500');
INSERT INTO `region` VALUES ('130528', '宁晋县', '130500');
INSERT INTO `region` VALUES ('130529', '巨鹿县', '130500');
INSERT INTO `region` VALUES ('130530', '新河县', '130500');
INSERT INTO `region` VALUES ('130531', '广宗县', '130500');
INSERT INTO `region` VALUES ('130532', '平乡县', '130500');
INSERT INTO `region` VALUES ('130533', '威　县', '130500');
INSERT INTO `region` VALUES ('130534', '清河县', '130500');
INSERT INTO `region` VALUES ('130535', '临西县', '130500');
INSERT INTO `region` VALUES ('130581', '南宫市', '130500');
INSERT INTO `region` VALUES ('130582', '沙河市', '130500');
INSERT INTO `region` VALUES ('130601', '市辖区', '130600');
INSERT INTO `region` VALUES ('130602', '新市区', '130600');
INSERT INTO `region` VALUES ('130603', '北市区', '130600');
INSERT INTO `region` VALUES ('130604', '南市区', '130600');
INSERT INTO `region` VALUES ('130621', '满城县', '130600');
INSERT INTO `region` VALUES ('130622', '清苑县', '130600');
INSERT INTO `region` VALUES ('130623', '涞水县', '130600');
INSERT INTO `region` VALUES ('130624', '阜平县', '130600');
INSERT INTO `region` VALUES ('130625', '徐水县', '130600');
INSERT INTO `region` VALUES ('130626', '定兴县', '130600');
INSERT INTO `region` VALUES ('130627', '唐　县', '130600');
INSERT INTO `region` VALUES ('130628', '高阳县', '130600');
INSERT INTO `region` VALUES ('130629', '容城县', '130600');
INSERT INTO `region` VALUES ('130630', '涞源县', '130600');
INSERT INTO `region` VALUES ('130631', '望都县', '130600');
INSERT INTO `region` VALUES ('130632', '安新县', '130600');
INSERT INTO `region` VALUES ('130633', '易　县', '130600');
INSERT INTO `region` VALUES ('130634', '曲阳县', '130600');
INSERT INTO `region` VALUES ('130635', '蠡　县', '130600');
INSERT INTO `region` VALUES ('130636', '顺平县', '130600');
INSERT INTO `region` VALUES ('130637', '博野县', '130600');
INSERT INTO `region` VALUES ('130638', '雄　县', '130600');
INSERT INTO `region` VALUES ('130681', '涿州市', '130600');
INSERT INTO `region` VALUES ('130682', '定州市', '130600');
INSERT INTO `region` VALUES ('130683', '安国市', '130600');
INSERT INTO `region` VALUES ('130684', '高碑店市', '130600');
INSERT INTO `region` VALUES ('130701', '市辖区', '130700');
INSERT INTO `region` VALUES ('130702', '桥东区', '130700');
INSERT INTO `region` VALUES ('130703', '桥西区', '130700');
INSERT INTO `region` VALUES ('130705', '宣化区', '130700');
INSERT INTO `region` VALUES ('130706', '下花园区', '130700');
INSERT INTO `region` VALUES ('130721', '宣化县', '130700');
INSERT INTO `region` VALUES ('130722', '张北县', '130700');
INSERT INTO `region` VALUES ('130723', '康保县', '130700');
INSERT INTO `region` VALUES ('130724', '沽源县', '130700');
INSERT INTO `region` VALUES ('130725', '尚义县', '130700');
INSERT INTO `region` VALUES ('130726', '蔚　县', '130700');
INSERT INTO `region` VALUES ('130727', '阳原县', '130700');
INSERT INTO `region` VALUES ('130728', '怀安县', '130700');
INSERT INTO `region` VALUES ('130729', '万全县', '130700');
INSERT INTO `region` VALUES ('130730', '怀来县', '130700');
INSERT INTO `region` VALUES ('130731', '涿鹿县', '130700');
INSERT INTO `region` VALUES ('130732', '赤城县', '130700');
INSERT INTO `region` VALUES ('130733', '崇礼县', '130700');
INSERT INTO `region` VALUES ('130801', '市辖区', '130800');
INSERT INTO `region` VALUES ('130802', '双桥区', '130800');
INSERT INTO `region` VALUES ('130803', '双滦区', '130800');
INSERT INTO `region` VALUES ('130804', '鹰手营子矿区', '130800');
INSERT INTO `region` VALUES ('130821', '承德县', '130800');
INSERT INTO `region` VALUES ('130822', '兴隆县', '130800');
INSERT INTO `region` VALUES ('130823', '平泉县', '130800');
INSERT INTO `region` VALUES ('130824', '滦平县', '130800');
INSERT INTO `region` VALUES ('130825', '隆化县', '130800');
INSERT INTO `region` VALUES ('130826', '丰宁满族自治县', '130800');
INSERT INTO `region` VALUES ('130827', '宽城满族自治县', '130800');
INSERT INTO `region` VALUES ('130828', '围场满族蒙古族自治县', '130800');
INSERT INTO `region` VALUES ('130901', '市辖区', '130900');
INSERT INTO `region` VALUES ('130902', '新华区', '130900');
INSERT INTO `region` VALUES ('130903', '运河区', '130900');
INSERT INTO `region` VALUES ('130921', '沧　县', '130900');
INSERT INTO `region` VALUES ('130922', '青　县', '130900');
INSERT INTO `region` VALUES ('130923', '东光县', '130900');
INSERT INTO `region` VALUES ('130924', '海兴县', '130900');
INSERT INTO `region` VALUES ('130925', '盐山县', '130900');
INSERT INTO `region` VALUES ('130926', '肃宁县', '130900');
INSERT INTO `region` VALUES ('130927', '南皮县', '130900');
INSERT INTO `region` VALUES ('130928', '吴桥县', '130900');
INSERT INTO `region` VALUES ('130929', '献　县', '130900');
INSERT INTO `region` VALUES ('130930', '孟村回族自治县', '130900');
INSERT INTO `region` VALUES ('130981', '泊头市', '130900');
INSERT INTO `region` VALUES ('130982', '任丘市', '130900');
INSERT INTO `region` VALUES ('130983', '黄骅市', '130900');
INSERT INTO `region` VALUES ('130984', '河间市', '130900');
INSERT INTO `region` VALUES ('131001', '市辖区', '131000');
INSERT INTO `region` VALUES ('131002', '安次区', '131000');
INSERT INTO `region` VALUES ('131003', '广阳区', '131000');
INSERT INTO `region` VALUES ('131022', '固安县', '131000');
INSERT INTO `region` VALUES ('131023', '永清县', '131000');
INSERT INTO `region` VALUES ('131024', '香河县', '131000');
INSERT INTO `region` VALUES ('131025', '大城县', '131000');
INSERT INTO `region` VALUES ('131026', '文安县', '131000');
INSERT INTO `region` VALUES ('131028', '大厂回族自治县', '131000');
INSERT INTO `region` VALUES ('131081', '霸州市', '131000');
INSERT INTO `region` VALUES ('131082', '三河市', '131000');
INSERT INTO `region` VALUES ('131101', '市辖区', '131100');
INSERT INTO `region` VALUES ('131102', '桃城区', '131100');
INSERT INTO `region` VALUES ('131121', '枣强县', '131100');
INSERT INTO `region` VALUES ('131122', '武邑县', '131100');
INSERT INTO `region` VALUES ('131123', '武强县', '131100');
INSERT INTO `region` VALUES ('131124', '饶阳县', '131100');
INSERT INTO `region` VALUES ('131125', '安平县', '131100');
INSERT INTO `region` VALUES ('131126', '故城县', '131100');
INSERT INTO `region` VALUES ('131127', '景　县', '131100');
INSERT INTO `region` VALUES ('131128', '阜城县', '131100');
INSERT INTO `region` VALUES ('131181', '冀州市', '131100');
INSERT INTO `region` VALUES ('131182', '深州市', '131100');
INSERT INTO `region` VALUES ('140101', '市辖区', '140100');
INSERT INTO `region` VALUES ('140105', '小店区', '140100');
INSERT INTO `region` VALUES ('140106', '迎泽区', '140100');
INSERT INTO `region` VALUES ('140107', '杏花岭区', '140100');
INSERT INTO `region` VALUES ('140108', '尖草坪区', '140100');
INSERT INTO `region` VALUES ('140109', '万柏林区', '140100');
INSERT INTO `region` VALUES ('140110', '晋源区', '140100');
INSERT INTO `region` VALUES ('140121', '清徐县', '140100');
INSERT INTO `region` VALUES ('140122', '阳曲县', '140100');
INSERT INTO `region` VALUES ('140123', '娄烦县', '140100');
INSERT INTO `region` VALUES ('140181', '古交市', '140100');
INSERT INTO `region` VALUES ('140201', '市辖区', '140200');
INSERT INTO `region` VALUES ('140202', '城　区', '140200');
INSERT INTO `region` VALUES ('140203', '矿　区', '140200');
INSERT INTO `region` VALUES ('140211', '南郊区', '140200');
INSERT INTO `region` VALUES ('140212', '新荣区', '140200');
INSERT INTO `region` VALUES ('140221', '阳高县', '140200');
INSERT INTO `region` VALUES ('140222', '天镇县', '140200');
INSERT INTO `region` VALUES ('140223', '广灵县', '140200');
INSERT INTO `region` VALUES ('140224', '灵丘县', '140200');
INSERT INTO `region` VALUES ('140225', '浑源县', '140200');
INSERT INTO `region` VALUES ('140226', '左云县', '140200');
INSERT INTO `region` VALUES ('140227', '大同县', '140200');
INSERT INTO `region` VALUES ('140301', '市辖区', '140300');
INSERT INTO `region` VALUES ('140302', '城　区', '140300');
INSERT INTO `region` VALUES ('140303', '矿　区', '140300');
INSERT INTO `region` VALUES ('140311', '郊　区', '140300');
INSERT INTO `region` VALUES ('140321', '平定县', '140300');
INSERT INTO `region` VALUES ('140322', '盂　县', '140300');
INSERT INTO `region` VALUES ('140401', '市辖区', '140400');
INSERT INTO `region` VALUES ('140402', '城　区', '140400');
INSERT INTO `region` VALUES ('140411', '郊　区', '140400');
INSERT INTO `region` VALUES ('140421', '长治县', '140400');
INSERT INTO `region` VALUES ('140423', '襄垣县', '140400');
INSERT INTO `region` VALUES ('140424', '屯留县', '140400');
INSERT INTO `region` VALUES ('140425', '平顺县', '140400');
INSERT INTO `region` VALUES ('140426', '黎城县', '140400');
INSERT INTO `region` VALUES ('140427', '壶关县', '140400');
INSERT INTO `region` VALUES ('140428', '长子县', '140400');
INSERT INTO `region` VALUES ('140429', '武乡县', '140400');
INSERT INTO `region` VALUES ('140430', '沁　县', '140400');
INSERT INTO `region` VALUES ('140431', '沁源县', '140400');
INSERT INTO `region` VALUES ('140481', '潞城市', '140400');
INSERT INTO `region` VALUES ('140501', '市辖区', '140500');
INSERT INTO `region` VALUES ('140502', '城　区', '140500');
INSERT INTO `region` VALUES ('140521', '沁水县', '140500');
INSERT INTO `region` VALUES ('140522', '阳城县', '140500');
INSERT INTO `region` VALUES ('140524', '陵川县', '140500');
INSERT INTO `region` VALUES ('140525', '泽州县', '140500');
INSERT INTO `region` VALUES ('140581', '高平市', '140500');
INSERT INTO `region` VALUES ('140601', '市辖区', '140600');
INSERT INTO `region` VALUES ('140602', '朔城区', '140600');
INSERT INTO `region` VALUES ('140603', '平鲁区', '140600');
INSERT INTO `region` VALUES ('140621', '山阴县', '140600');
INSERT INTO `region` VALUES ('140622', '应　县', '140600');
INSERT INTO `region` VALUES ('140623', '右玉县', '140600');
INSERT INTO `region` VALUES ('140624', '怀仁县', '140600');
INSERT INTO `region` VALUES ('140701', '市辖区', '140700');
INSERT INTO `region` VALUES ('140702', '榆次区', '140700');
INSERT INTO `region` VALUES ('140721', '榆社县', '140700');
INSERT INTO `region` VALUES ('140722', '左权县', '140700');
INSERT INTO `region` VALUES ('140723', '和顺县', '140700');
INSERT INTO `region` VALUES ('140724', '昔阳县', '140700');
INSERT INTO `region` VALUES ('140725', '寿阳县', '140700');
INSERT INTO `region` VALUES ('140726', '太谷县', '140700');
INSERT INTO `region` VALUES ('140727', '祁　县', '140700');
INSERT INTO `region` VALUES ('140728', '平遥县', '140700');
INSERT INTO `region` VALUES ('140729', '灵石县', '140700');
INSERT INTO `region` VALUES ('140781', '介休市', '140700');
INSERT INTO `region` VALUES ('140801', '市辖区', '140800');
INSERT INTO `region` VALUES ('140802', '盐湖区', '140800');
INSERT INTO `region` VALUES ('140821', '临猗县', '140800');
INSERT INTO `region` VALUES ('140822', '万荣县', '140800');
INSERT INTO `region` VALUES ('140823', '闻喜县', '140800');
INSERT INTO `region` VALUES ('140824', '稷山县', '140800');
INSERT INTO `region` VALUES ('140825', '新绛县', '140800');
INSERT INTO `region` VALUES ('140826', '绛　县', '140800');
INSERT INTO `region` VALUES ('140827', '垣曲县', '140800');
INSERT INTO `region` VALUES ('140828', '夏　县', '140800');
INSERT INTO `region` VALUES ('140829', '平陆县', '140800');
INSERT INTO `region` VALUES ('140830', '芮城县', '140800');
INSERT INTO `region` VALUES ('140881', '永济市', '140800');
INSERT INTO `region` VALUES ('140882', '河津市', '140800');
INSERT INTO `region` VALUES ('140901', '市辖区', '140900');
INSERT INTO `region` VALUES ('140902', '忻府区', '140900');
INSERT INTO `region` VALUES ('140921', '定襄县', '140900');
INSERT INTO `region` VALUES ('140922', '五台县', '140900');
INSERT INTO `region` VALUES ('140923', '代　县', '140900');
INSERT INTO `region` VALUES ('140924', '繁峙县', '140900');
INSERT INTO `region` VALUES ('140925', '宁武县', '140900');
INSERT INTO `region` VALUES ('140926', '静乐县', '140900');
INSERT INTO `region` VALUES ('140927', '神池县', '140900');
INSERT INTO `region` VALUES ('140928', '五寨县', '140900');
INSERT INTO `region` VALUES ('140929', '岢岚县', '140900');
INSERT INTO `region` VALUES ('140930', '河曲县', '140900');
INSERT INTO `region` VALUES ('140931', '保德县', '140900');
INSERT INTO `region` VALUES ('140932', '偏关县', '140900');
INSERT INTO `region` VALUES ('140981', '原平市', '140900');
INSERT INTO `region` VALUES ('141001', '市辖区', '141000');
INSERT INTO `region` VALUES ('141002', '尧都区', '141000');
INSERT INTO `region` VALUES ('141021', '曲沃县', '141000');
INSERT INTO `region` VALUES ('141022', '翼城县', '141000');
INSERT INTO `region` VALUES ('141023', '襄汾县', '141000');
INSERT INTO `region` VALUES ('141024', '洪洞县', '141000');
INSERT INTO `region` VALUES ('141025', '古　县', '141000');
INSERT INTO `region` VALUES ('141026', '安泽县', '141000');
INSERT INTO `region` VALUES ('141027', '浮山县', '141000');
INSERT INTO `region` VALUES ('141028', '吉　县', '141000');
INSERT INTO `region` VALUES ('141029', '乡宁县', '141000');
INSERT INTO `region` VALUES ('141030', '大宁县', '141000');
INSERT INTO `region` VALUES ('141031', '隰　县', '141000');
INSERT INTO `region` VALUES ('141032', '永和县', '141000');
INSERT INTO `region` VALUES ('141033', '蒲　县', '141000');
INSERT INTO `region` VALUES ('141034', '汾西县', '141000');
INSERT INTO `region` VALUES ('141081', '侯马市', '141000');
INSERT INTO `region` VALUES ('141082', '霍州市', '141000');
INSERT INTO `region` VALUES ('141101', '市辖区', '141100');
INSERT INTO `region` VALUES ('141102', '离石区', '141100');
INSERT INTO `region` VALUES ('141121', '文水县', '141100');
INSERT INTO `region` VALUES ('141122', '交城县', '141100');
INSERT INTO `region` VALUES ('141123', '兴　县', '141100');
INSERT INTO `region` VALUES ('141124', '临　县', '141100');
INSERT INTO `region` VALUES ('141125', '柳林县', '141100');
INSERT INTO `region` VALUES ('141126', '石楼县', '141100');
INSERT INTO `region` VALUES ('141127', '岚　县', '141100');
INSERT INTO `region` VALUES ('141128', '方山县', '141100');
INSERT INTO `region` VALUES ('141129', '中阳县', '141100');
INSERT INTO `region` VALUES ('141130', '交口县', '141100');
INSERT INTO `region` VALUES ('141181', '孝义市', '141100');
INSERT INTO `region` VALUES ('141182', '汾阳市', '141100');
INSERT INTO `region` VALUES ('150101', '市辖区', '150100');
INSERT INTO `region` VALUES ('150102', '新城区', '150100');
INSERT INTO `region` VALUES ('150103', '回民区', '150100');
INSERT INTO `region` VALUES ('150104', '玉泉区', '150100');
INSERT INTO `region` VALUES ('150105', '赛罕区', '150100');
INSERT INTO `region` VALUES ('150121', '土默特左旗', '150100');
INSERT INTO `region` VALUES ('150122', '托克托县', '150100');
INSERT INTO `region` VALUES ('150123', '和林格尔县', '150100');
INSERT INTO `region` VALUES ('150124', '清水河县', '150100');
INSERT INTO `region` VALUES ('150125', '武川县', '150100');
INSERT INTO `region` VALUES ('150201', '市辖区', '150200');
INSERT INTO `region` VALUES ('150202', '东河区', '150200');
INSERT INTO `region` VALUES ('150203', '昆都仑区', '150200');
INSERT INTO `region` VALUES ('150204', '青山区', '150200');
INSERT INTO `region` VALUES ('150205', '石拐区', '150200');
INSERT INTO `region` VALUES ('150206', '白云矿区', '150200');
INSERT INTO `region` VALUES ('150207', '九原区', '150200');
INSERT INTO `region` VALUES ('150221', '土默特右旗', '150200');
INSERT INTO `region` VALUES ('150222', '固阳县', '150200');
INSERT INTO `region` VALUES ('150223', '达尔罕茂明安联合旗', '150200');
INSERT INTO `region` VALUES ('150301', '市辖区', '150300');
INSERT INTO `region` VALUES ('150302', '海勃湾区', '150300');
INSERT INTO `region` VALUES ('150303', '海南区', '150300');
INSERT INTO `region` VALUES ('150304', '乌达区', '150300');
INSERT INTO `region` VALUES ('150401', '市辖区', '150400');
INSERT INTO `region` VALUES ('150402', '红山区', '150400');
INSERT INTO `region` VALUES ('150403', '元宝山区', '150400');
INSERT INTO `region` VALUES ('150404', '松山区', '150400');
INSERT INTO `region` VALUES ('150421', '阿鲁科尔沁旗', '150400');
INSERT INTO `region` VALUES ('150422', '巴林左旗', '150400');
INSERT INTO `region` VALUES ('150423', '巴林右旗', '150400');
INSERT INTO `region` VALUES ('150424', '林西县', '150400');
INSERT INTO `region` VALUES ('150425', '克什克腾旗', '150400');
INSERT INTO `region` VALUES ('150426', '翁牛特旗', '150400');
INSERT INTO `region` VALUES ('150428', '喀喇沁旗', '150400');
INSERT INTO `region` VALUES ('150429', '宁城县', '150400');
INSERT INTO `region` VALUES ('150430', '敖汉旗', '150400');
INSERT INTO `region` VALUES ('150501', '市辖区', '150500');
INSERT INTO `region` VALUES ('150502', '科尔沁区', '150500');
INSERT INTO `region` VALUES ('150521', '科尔沁左翼中旗', '150500');
INSERT INTO `region` VALUES ('150522', '科尔沁左翼后旗', '150500');
INSERT INTO `region` VALUES ('150523', '开鲁县', '150500');
INSERT INTO `region` VALUES ('150524', '库伦旗', '150500');
INSERT INTO `region` VALUES ('150525', '奈曼旗', '150500');
INSERT INTO `region` VALUES ('150526', '扎鲁特旗', '150500');
INSERT INTO `region` VALUES ('150581', '霍林郭勒市', '150500');
INSERT INTO `region` VALUES ('150602', '东胜区', '150600');
INSERT INTO `region` VALUES ('150621', '达拉特旗', '150600');
INSERT INTO `region` VALUES ('150622', '准格尔旗', '150600');
INSERT INTO `region` VALUES ('150623', '鄂托克前旗', '150600');
INSERT INTO `region` VALUES ('150624', '鄂托克旗', '150600');
INSERT INTO `region` VALUES ('150625', '杭锦旗', '150600');
INSERT INTO `region` VALUES ('150626', '乌审旗', '150600');
INSERT INTO `region` VALUES ('150627', '伊金霍洛旗', '150600');
INSERT INTO `region` VALUES ('150701', '市辖区', '150700');
INSERT INTO `region` VALUES ('150702', '海拉尔区', '150700');
INSERT INTO `region` VALUES ('150721', '阿荣旗', '150700');
INSERT INTO `region` VALUES ('150722', '莫力达瓦达斡尔族自治旗', '150700');
INSERT INTO `region` VALUES ('150723', '鄂伦春自治旗', '150700');
INSERT INTO `region` VALUES ('150724', '鄂温克族自治旗', '150700');
INSERT INTO `region` VALUES ('150725', '陈巴尔虎旗', '150700');
INSERT INTO `region` VALUES ('150726', '新巴尔虎左旗', '150700');
INSERT INTO `region` VALUES ('150727', '新巴尔虎右旗', '150700');
INSERT INTO `region` VALUES ('150781', '满洲里市', '150700');
INSERT INTO `region` VALUES ('150782', '牙克石市', '150700');
INSERT INTO `region` VALUES ('150783', '扎兰屯市', '150700');
INSERT INTO `region` VALUES ('150784', '额尔古纳市', '150700');
INSERT INTO `region` VALUES ('150785', '根河市', '150700');
INSERT INTO `region` VALUES ('150801', '市辖区', '150800');
INSERT INTO `region` VALUES ('150802', '临河区', '150800');
INSERT INTO `region` VALUES ('150821', '五原县', '150800');
INSERT INTO `region` VALUES ('150822', '磴口县', '150800');
INSERT INTO `region` VALUES ('150823', '乌拉特前旗', '150800');
INSERT INTO `region` VALUES ('150824', '乌拉特中旗', '150800');
INSERT INTO `region` VALUES ('150825', '乌拉特后旗', '150800');
INSERT INTO `region` VALUES ('150826', '杭锦后旗', '150800');
INSERT INTO `region` VALUES ('150901', '市辖区', '150900');
INSERT INTO `region` VALUES ('150902', '集宁区', '150900');
INSERT INTO `region` VALUES ('150921', '卓资县', '150900');
INSERT INTO `region` VALUES ('150922', '化德县', '150900');
INSERT INTO `region` VALUES ('150923', '商都县', '150900');
INSERT INTO `region` VALUES ('150924', '兴和县', '150900');
INSERT INTO `region` VALUES ('150925', '凉城县', '150900');
INSERT INTO `region` VALUES ('150926', '察哈尔右翼前旗', '150900');
INSERT INTO `region` VALUES ('150927', '察哈尔右翼中旗', '150900');
INSERT INTO `region` VALUES ('150928', '察哈尔右翼后旗', '150900');
INSERT INTO `region` VALUES ('150929', '四子王旗', '150900');
INSERT INTO `region` VALUES ('150981', '丰镇市', '150900');
INSERT INTO `region` VALUES ('152201', '乌兰浩特市', '152200');
INSERT INTO `region` VALUES ('152202', '阿尔山市', '152200');
INSERT INTO `region` VALUES ('152221', '科尔沁右翼前旗', '152200');
INSERT INTO `region` VALUES ('152222', '科尔沁右翼中旗', '152200');
INSERT INTO `region` VALUES ('152223', '扎赉特旗', '152200');
INSERT INTO `region` VALUES ('152224', '突泉县', '152200');
INSERT INTO `region` VALUES ('152501', '二连浩特市', '152500');
INSERT INTO `region` VALUES ('152502', '锡林浩特市', '152500');
INSERT INTO `region` VALUES ('152522', '阿巴嘎旗', '152500');
INSERT INTO `region` VALUES ('152523', '苏尼特左旗', '152500');
INSERT INTO `region` VALUES ('152524', '苏尼特右旗', '152500');
INSERT INTO `region` VALUES ('152525', '东乌珠穆沁旗', '152500');
INSERT INTO `region` VALUES ('152526', '西乌珠穆沁旗', '152500');
INSERT INTO `region` VALUES ('152527', '太仆寺旗', '152500');
INSERT INTO `region` VALUES ('152528', '镶黄旗', '152500');
INSERT INTO `region` VALUES ('152529', '正镶白旗', '152500');
INSERT INTO `region` VALUES ('152530', '正蓝旗', '152500');
INSERT INTO `region` VALUES ('152531', '多伦县', '152500');
INSERT INTO `region` VALUES ('152921', '阿拉善左旗', '152900');
INSERT INTO `region` VALUES ('152922', '阿拉善右旗', '152900');
INSERT INTO `region` VALUES ('152923', '额济纳旗', '152900');
INSERT INTO `region` VALUES ('210101', '市辖区', '210100');
INSERT INTO `region` VALUES ('210102', '和平区', '210100');
INSERT INTO `region` VALUES ('210103', '沈河区', '210100');
INSERT INTO `region` VALUES ('210104', '大东区', '210100');
INSERT INTO `region` VALUES ('210105', '皇姑区', '210100');
INSERT INTO `region` VALUES ('210106', '铁西区', '210100');
INSERT INTO `region` VALUES ('210111', '苏家屯区', '210100');
INSERT INTO `region` VALUES ('210112', '东陵区', '210100');
INSERT INTO `region` VALUES ('210113', '新城子区', '210100');
INSERT INTO `region` VALUES ('210114', '于洪区', '210100');
INSERT INTO `region` VALUES ('210122', '辽中县', '210100');
INSERT INTO `region` VALUES ('210123', '康平县', '210100');
INSERT INTO `region` VALUES ('210124', '法库县', '210100');
INSERT INTO `region` VALUES ('210181', '新民市', '210100');
INSERT INTO `region` VALUES ('210201', '市辖区', '210200');
INSERT INTO `region` VALUES ('210202', '中山区', '210200');
INSERT INTO `region` VALUES ('210203', '西岗区', '210200');
INSERT INTO `region` VALUES ('210204', '沙河口区', '210200');
INSERT INTO `region` VALUES ('210211', '甘井子区', '210200');
INSERT INTO `region` VALUES ('210212', '旅顺口区', '210200');
INSERT INTO `region` VALUES ('210213', '金州区', '210200');
INSERT INTO `region` VALUES ('210224', '长海县', '210200');
INSERT INTO `region` VALUES ('210281', '瓦房店市', '210200');
INSERT INTO `region` VALUES ('210282', '普兰店市', '210200');
INSERT INTO `region` VALUES ('210283', '庄河市', '210200');
INSERT INTO `region` VALUES ('210301', '市辖区', '210300');
INSERT INTO `region` VALUES ('210302', '铁东区', '210300');
INSERT INTO `region` VALUES ('210303', '铁西区', '210300');
INSERT INTO `region` VALUES ('210304', '立山区', '210300');
INSERT INTO `region` VALUES ('210311', '千山区', '210300');
INSERT INTO `region` VALUES ('210321', '台安县', '210300');
INSERT INTO `region` VALUES ('210323', '岫岩满族自治县', '210300');
INSERT INTO `region` VALUES ('210381', '海城市', '210300');
INSERT INTO `region` VALUES ('210401', '市辖区', '210400');
INSERT INTO `region` VALUES ('210402', '新抚区', '210400');
INSERT INTO `region` VALUES ('210403', '东洲区', '210400');
INSERT INTO `region` VALUES ('210404', '望花区', '210400');
INSERT INTO `region` VALUES ('210411', '顺城区', '210400');
INSERT INTO `region` VALUES ('210421', '抚顺县', '210400');
INSERT INTO `region` VALUES ('210422', '新宾满族自治县', '210400');
INSERT INTO `region` VALUES ('210423', '清原满族自治县', '210400');
INSERT INTO `region` VALUES ('210501', '市辖区', '210500');
INSERT INTO `region` VALUES ('210502', '平山区', '210500');
INSERT INTO `region` VALUES ('210503', '溪湖区', '210500');
INSERT INTO `region` VALUES ('210504', '明山区', '210500');
INSERT INTO `region` VALUES ('210505', '南芬区', '210500');
INSERT INTO `region` VALUES ('210521', '本溪满族自治县', '210500');
INSERT INTO `region` VALUES ('210522', '桓仁满族自治县', '210500');
INSERT INTO `region` VALUES ('210601', '市辖区', '210600');
INSERT INTO `region` VALUES ('210602', '元宝区', '210600');
INSERT INTO `region` VALUES ('210603', '振兴区', '210600');
INSERT INTO `region` VALUES ('210604', '振安区', '210600');
INSERT INTO `region` VALUES ('210624', '宽甸满族自治县', '210600');
INSERT INTO `region` VALUES ('210681', '东港市', '210600');
INSERT INTO `region` VALUES ('210682', '凤城市', '210600');
INSERT INTO `region` VALUES ('210701', '市辖区', '210700');
INSERT INTO `region` VALUES ('210702', '古塔区', '210700');
INSERT INTO `region` VALUES ('210703', '凌河区', '210700');
INSERT INTO `region` VALUES ('210711', '太和区', '210700');
INSERT INTO `region` VALUES ('210726', '黑山县', '210700');
INSERT INTO `region` VALUES ('210727', '义　县', '210700');
INSERT INTO `region` VALUES ('210781', '凌海市', '210700');
INSERT INTO `region` VALUES ('210782', '北宁市', '210700');
INSERT INTO `region` VALUES ('210801', '市辖区', '210800');
INSERT INTO `region` VALUES ('210802', '站前区', '210800');
INSERT INTO `region` VALUES ('210803', '西市区', '210800');
INSERT INTO `region` VALUES ('210804', '鲅鱼圈区', '210800');
INSERT INTO `region` VALUES ('210811', '老边区', '210800');
INSERT INTO `region` VALUES ('210881', '盖州市', '210800');
INSERT INTO `region` VALUES ('210882', '大石桥市', '210800');
INSERT INTO `region` VALUES ('210901', '市辖区', '210900');
INSERT INTO `region` VALUES ('210902', '海州区', '210900');
INSERT INTO `region` VALUES ('210903', '新邱区', '210900');
INSERT INTO `region` VALUES ('210904', '太平区', '210900');
INSERT INTO `region` VALUES ('210905', '清河门区', '210900');
INSERT INTO `region` VALUES ('210911', '细河区', '210900');
INSERT INTO `region` VALUES ('210921', '阜新蒙古族自治县', '210900');
INSERT INTO `region` VALUES ('210922', '彰武县', '210900');
INSERT INTO `region` VALUES ('211001', '市辖区', '211000');
INSERT INTO `region` VALUES ('211002', '白塔区', '211000');
INSERT INTO `region` VALUES ('211003', '文圣区', '211000');
INSERT INTO `region` VALUES ('211004', '宏伟区', '211000');
INSERT INTO `region` VALUES ('211005', '弓长岭区', '211000');
INSERT INTO `region` VALUES ('211011', '太子河区', '211000');
INSERT INTO `region` VALUES ('211021', '辽阳县', '211000');
INSERT INTO `region` VALUES ('211081', '灯塔市', '211000');
INSERT INTO `region` VALUES ('211101', '市辖区', '211100');
INSERT INTO `region` VALUES ('211102', '双台子区', '211100');
INSERT INTO `region` VALUES ('211103', '兴隆台区', '211100');
INSERT INTO `region` VALUES ('211121', '大洼县', '211100');
INSERT INTO `region` VALUES ('211122', '盘山县', '211100');
INSERT INTO `region` VALUES ('211201', '市辖区', '211200');
INSERT INTO `region` VALUES ('211202', '银州区', '211200');
INSERT INTO `region` VALUES ('211204', '清河区', '211200');
INSERT INTO `region` VALUES ('211221', '铁岭县', '211200');
INSERT INTO `region` VALUES ('211223', '西丰县', '211200');
INSERT INTO `region` VALUES ('211224', '昌图县', '211200');
INSERT INTO `region` VALUES ('211281', '调兵山市', '211200');
INSERT INTO `region` VALUES ('211282', '开原市', '211200');
INSERT INTO `region` VALUES ('211301', '市辖区', '211300');
INSERT INTO `region` VALUES ('211302', '双塔区', '211300');
INSERT INTO `region` VALUES ('211303', '龙城区', '211300');
INSERT INTO `region` VALUES ('211321', '朝阳县', '211300');
INSERT INTO `region` VALUES ('211322', '建平县', '211300');
INSERT INTO `region` VALUES ('211324', '喀喇沁左翼蒙古族自治县', '211300');
INSERT INTO `region` VALUES ('211381', '北票市', '211300');
INSERT INTO `region` VALUES ('211382', '凌源市', '211300');
INSERT INTO `region` VALUES ('211401', '市辖区', '211400');
INSERT INTO `region` VALUES ('211402', '连山区', '211400');
INSERT INTO `region` VALUES ('211403', '龙港区', '211400');
INSERT INTO `region` VALUES ('211404', '南票区', '211400');
INSERT INTO `region` VALUES ('211421', '绥中县', '211400');
INSERT INTO `region` VALUES ('211422', '建昌县', '211400');
INSERT INTO `region` VALUES ('211481', '兴城市', '211400');
INSERT INTO `region` VALUES ('220101', '市辖区', '220100');
INSERT INTO `region` VALUES ('220102', '南关区', '220100');
INSERT INTO `region` VALUES ('220103', '宽城区', '220100');
INSERT INTO `region` VALUES ('220104', '朝阳区', '220100');
INSERT INTO `region` VALUES ('220105', '二道区', '220100');
INSERT INTO `region` VALUES ('220106', '绿园区', '220100');
INSERT INTO `region` VALUES ('220112', '双阳区', '220100');
INSERT INTO `region` VALUES ('220122', '农安县', '220100');
INSERT INTO `region` VALUES ('220181', '九台市', '220100');
INSERT INTO `region` VALUES ('220182', '榆树市', '220100');
INSERT INTO `region` VALUES ('220183', '德惠市', '220100');
INSERT INTO `region` VALUES ('220201', '市辖区', '220200');
INSERT INTO `region` VALUES ('220202', '昌邑区', '220200');
INSERT INTO `region` VALUES ('220203', '龙潭区', '220200');
INSERT INTO `region` VALUES ('220204', '船营区', '220200');
INSERT INTO `region` VALUES ('220211', '丰满区', '220200');
INSERT INTO `region` VALUES ('220221', '永吉县', '220200');
INSERT INTO `region` VALUES ('220281', '蛟河市', '220200');
INSERT INTO `region` VALUES ('220282', '桦甸市', '220200');
INSERT INTO `region` VALUES ('220283', '舒兰市', '220200');
INSERT INTO `region` VALUES ('220284', '磐石市', '220200');
INSERT INTO `region` VALUES ('220301', '市辖区', '220300');
INSERT INTO `region` VALUES ('220302', '铁西区', '220300');
INSERT INTO `region` VALUES ('220303', '铁东区', '220300');
INSERT INTO `region` VALUES ('220322', '梨树县', '220300');
INSERT INTO `region` VALUES ('220323', '伊通满族自治县', '220300');
INSERT INTO `region` VALUES ('220381', '公主岭市', '220300');
INSERT INTO `region` VALUES ('220382', '双辽市', '220300');
INSERT INTO `region` VALUES ('220401', '市辖区', '220400');
INSERT INTO `region` VALUES ('220402', '龙山区', '220400');
INSERT INTO `region` VALUES ('220403', '西安区', '220400');
INSERT INTO `region` VALUES ('220421', '东丰县', '220400');
INSERT INTO `region` VALUES ('220422', '东辽县', '220400');
INSERT INTO `region` VALUES ('220501', '市辖区', '220500');
INSERT INTO `region` VALUES ('220502', '东昌区', '220500');
INSERT INTO `region` VALUES ('220503', '二道江区', '220500');
INSERT INTO `region` VALUES ('220521', '通化县', '220500');
INSERT INTO `region` VALUES ('220523', '辉南县', '220500');
INSERT INTO `region` VALUES ('220524', '柳河县', '220500');
INSERT INTO `region` VALUES ('220581', '梅河口市', '220500');
INSERT INTO `region` VALUES ('220582', '集安市', '220500');
INSERT INTO `region` VALUES ('220601', '市辖区', '220600');
INSERT INTO `region` VALUES ('220602', '八道江区', '220600');
INSERT INTO `region` VALUES ('220621', '抚松县', '220600');
INSERT INTO `region` VALUES ('220622', '靖宇县', '220600');
INSERT INTO `region` VALUES ('220623', '长白朝鲜族自治县', '220600');
INSERT INTO `region` VALUES ('220625', '江源县', '220600');
INSERT INTO `region` VALUES ('220681', '临江市', '220600');
INSERT INTO `region` VALUES ('220701', '市辖区', '220700');
INSERT INTO `region` VALUES ('220702', '宁江区', '220700');
INSERT INTO `region` VALUES ('220721', '前郭尔罗斯蒙古族自治县', '220700');
INSERT INTO `region` VALUES ('220722', '长岭县', '220700');
INSERT INTO `region` VALUES ('220723', '乾安县', '220700');
INSERT INTO `region` VALUES ('220724', '扶余县', '220700');
INSERT INTO `region` VALUES ('220801', '市辖区', '220800');
INSERT INTO `region` VALUES ('220802', '洮北区', '220800');
INSERT INTO `region` VALUES ('220821', '镇赉县', '220800');
INSERT INTO `region` VALUES ('220822', '通榆县', '220800');
INSERT INTO `region` VALUES ('220881', '洮南市', '220800');
INSERT INTO `region` VALUES ('220882', '大安市', '220800');
INSERT INTO `region` VALUES ('222401', '延吉市', '222400');
INSERT INTO `region` VALUES ('222402', '图们市', '222400');
INSERT INTO `region` VALUES ('222403', '敦化市', '222400');
INSERT INTO `region` VALUES ('222404', '珲春市', '222400');
INSERT INTO `region` VALUES ('222405', '龙井市', '222400');
INSERT INTO `region` VALUES ('222406', '和龙市', '222400');
INSERT INTO `region` VALUES ('222424', '汪清县', '222400');
INSERT INTO `region` VALUES ('222426', '安图县', '222400');
INSERT INTO `region` VALUES ('230101', '市辖区', '230100');
INSERT INTO `region` VALUES ('230102', '道里区', '230100');
INSERT INTO `region` VALUES ('230103', '南岗区', '230100');
INSERT INTO `region` VALUES ('230104', '道外区', '230100');
INSERT INTO `region` VALUES ('230106', '香坊区', '230100');
INSERT INTO `region` VALUES ('230107', '动力区', '230100');
INSERT INTO `region` VALUES ('230108', '平房区', '230100');
INSERT INTO `region` VALUES ('230109', '松北区', '230100');
INSERT INTO `region` VALUES ('230111', '呼兰区', '230100');
INSERT INTO `region` VALUES ('230123', '依兰县', '230100');
INSERT INTO `region` VALUES ('230124', '方正县', '230100');
INSERT INTO `region` VALUES ('230125', '宾　县', '230100');
INSERT INTO `region` VALUES ('230126', '巴彦县', '230100');
INSERT INTO `region` VALUES ('230127', '木兰县', '230100');
INSERT INTO `region` VALUES ('230128', '通河县', '230100');
INSERT INTO `region` VALUES ('230129', '延寿县', '230100');
INSERT INTO `region` VALUES ('230181', '阿城市', '230100');
INSERT INTO `region` VALUES ('230182', '双城市', '230100');
INSERT INTO `region` VALUES ('230183', '尚志市', '230100');
INSERT INTO `region` VALUES ('230184', '五常市', '230100');
INSERT INTO `region` VALUES ('230201', '市辖区', '230200');
INSERT INTO `region` VALUES ('230202', '龙沙区', '230200');
INSERT INTO `region` VALUES ('230203', '建华区', '230200');
INSERT INTO `region` VALUES ('230204', '铁锋区', '230200');
INSERT INTO `region` VALUES ('230205', '昂昂溪区', '230200');
INSERT INTO `region` VALUES ('230206', '富拉尔基区', '230200');
INSERT INTO `region` VALUES ('230207', '碾子山区', '230200');
INSERT INTO `region` VALUES ('230208', '梅里斯达斡尔族区', '230200');
INSERT INTO `region` VALUES ('230221', '龙江县', '230200');
INSERT INTO `region` VALUES ('230223', '依安县', '230200');
INSERT INTO `region` VALUES ('230224', '泰来县', '230200');
INSERT INTO `region` VALUES ('230225', '甘南县', '230200');
INSERT INTO `region` VALUES ('230227', '富裕县', '230200');
INSERT INTO `region` VALUES ('230229', '克山县', '230200');
INSERT INTO `region` VALUES ('230230', '克东县', '230200');
INSERT INTO `region` VALUES ('230231', '拜泉县', '230200');
INSERT INTO `region` VALUES ('230281', '讷河市', '230200');
INSERT INTO `region` VALUES ('230301', '市辖区', '230300');
INSERT INTO `region` VALUES ('230302', '鸡冠区', '230300');
INSERT INTO `region` VALUES ('230303', '恒山区', '230300');
INSERT INTO `region` VALUES ('230304', '滴道区', '230300');
INSERT INTO `region` VALUES ('230305', '梨树区', '230300');
INSERT INTO `region` VALUES ('230306', '城子河区', '230300');
INSERT INTO `region` VALUES ('230307', '麻山区', '230300');
INSERT INTO `region` VALUES ('230321', '鸡东县', '230300');
INSERT INTO `region` VALUES ('230381', '虎林市', '230300');
INSERT INTO `region` VALUES ('230382', '密山市', '230300');
INSERT INTO `region` VALUES ('230401', '市辖区', '230400');
INSERT INTO `region` VALUES ('230402', '向阳区', '230400');
INSERT INTO `region` VALUES ('230403', '工农区', '230400');
INSERT INTO `region` VALUES ('230404', '南山区', '230400');
INSERT INTO `region` VALUES ('230405', '兴安区', '230400');
INSERT INTO `region` VALUES ('230406', '东山区', '230400');
INSERT INTO `region` VALUES ('230407', '兴山区', '230400');
INSERT INTO `region` VALUES ('230421', '萝北县', '230400');
INSERT INTO `region` VALUES ('230422', '绥滨县', '230400');
INSERT INTO `region` VALUES ('230501', '市辖区', '230500');
INSERT INTO `region` VALUES ('230502', '尖山区', '230500');
INSERT INTO `region` VALUES ('230503', '岭东区', '230500');
INSERT INTO `region` VALUES ('230505', '四方台区', '230500');
INSERT INTO `region` VALUES ('230506', '宝山区', '230500');
INSERT INTO `region` VALUES ('230521', '集贤县', '230500');
INSERT INTO `region` VALUES ('230522', '友谊县', '230500');
INSERT INTO `region` VALUES ('230523', '宝清县', '230500');
INSERT INTO `region` VALUES ('230524', '饶河县', '230500');
INSERT INTO `region` VALUES ('230601', '市辖区', '230600');
INSERT INTO `region` VALUES ('230602', '萨尔图区', '230600');
INSERT INTO `region` VALUES ('230603', '龙凤区', '230600');
INSERT INTO `region` VALUES ('230604', '让胡路区', '230600');
INSERT INTO `region` VALUES ('230605', '红岗区', '230600');
INSERT INTO `region` VALUES ('230606', '大同区', '230600');
INSERT INTO `region` VALUES ('230621', '肇州县', '230600');
INSERT INTO `region` VALUES ('230622', '肇源县', '230600');
INSERT INTO `region` VALUES ('230623', '林甸县', '230600');
INSERT INTO `region` VALUES ('230624', '杜尔伯特蒙古族自治县', '230600');
INSERT INTO `region` VALUES ('230701', '市辖区', '230700');
INSERT INTO `region` VALUES ('230702', '伊春区', '230700');
INSERT INTO `region` VALUES ('230703', '南岔区', '230700');
INSERT INTO `region` VALUES ('230704', '友好区', '230700');
INSERT INTO `region` VALUES ('230705', '西林区', '230700');
INSERT INTO `region` VALUES ('230706', '翠峦区', '230700');
INSERT INTO `region` VALUES ('230707', '新青区', '230700');
INSERT INTO `region` VALUES ('230708', '美溪区', '230700');
INSERT INTO `region` VALUES ('230709', '金山屯区', '230700');
INSERT INTO `region` VALUES ('230710', '五营区', '230700');
INSERT INTO `region` VALUES ('230711', '乌马河区', '230700');
INSERT INTO `region` VALUES ('230712', '汤旺河区', '230700');
INSERT INTO `region` VALUES ('230713', '带岭区', '230700');
INSERT INTO `region` VALUES ('230714', '乌伊岭区', '230700');
INSERT INTO `region` VALUES ('230715', '红星区', '230700');
INSERT INTO `region` VALUES ('230716', '上甘岭区', '230700');
INSERT INTO `region` VALUES ('230722', '嘉荫县', '230700');
INSERT INTO `region` VALUES ('230781', '铁力市', '230700');
INSERT INTO `region` VALUES ('230801', '市辖区', '230800');
INSERT INTO `region` VALUES ('230802', '永红区', '230800');
INSERT INTO `region` VALUES ('230803', '向阳区', '230800');
INSERT INTO `region` VALUES ('230804', '前进区', '230800');
INSERT INTO `region` VALUES ('230805', '东风区', '230800');
INSERT INTO `region` VALUES ('230811', '郊　区', '230800');
INSERT INTO `region` VALUES ('230822', '桦南县', '230800');
INSERT INTO `region` VALUES ('230826', '桦川县', '230800');
INSERT INTO `region` VALUES ('230828', '汤原县', '230800');
INSERT INTO `region` VALUES ('230833', '抚远县', '230800');
INSERT INTO `region` VALUES ('230881', '同江市', '230800');
INSERT INTO `region` VALUES ('230882', '富锦市', '230800');
INSERT INTO `region` VALUES ('230901', '市辖区', '230900');
INSERT INTO `region` VALUES ('230902', '新兴区', '230900');
INSERT INTO `region` VALUES ('230903', '桃山区', '230900');
INSERT INTO `region` VALUES ('230904', '茄子河区', '230900');
INSERT INTO `region` VALUES ('230921', '勃利县', '230900');
INSERT INTO `region` VALUES ('231001', '市辖区', '231000');
INSERT INTO `region` VALUES ('231002', '东安区', '231000');
INSERT INTO `region` VALUES ('231003', '阳明区', '231000');
INSERT INTO `region` VALUES ('231004', '爱民区', '231000');
INSERT INTO `region` VALUES ('231005', '西安区', '231000');
INSERT INTO `region` VALUES ('231024', '东宁县', '231000');
INSERT INTO `region` VALUES ('231025', '林口县', '231000');
INSERT INTO `region` VALUES ('231081', '绥芬河市', '231000');
INSERT INTO `region` VALUES ('231083', '海林市', '231000');
INSERT INTO `region` VALUES ('231084', '宁安市', '231000');
INSERT INTO `region` VALUES ('231085', '穆棱市', '231000');
INSERT INTO `region` VALUES ('231101', '市辖区', '231100');
INSERT INTO `region` VALUES ('231102', '爱辉区', '231100');
INSERT INTO `region` VALUES ('231121', '嫩江县', '231100');
INSERT INTO `region` VALUES ('231123', '逊克县', '231100');
INSERT INTO `region` VALUES ('231124', '孙吴县', '231100');
INSERT INTO `region` VALUES ('231181', '北安市', '231100');
INSERT INTO `region` VALUES ('231182', '五大连池市', '231100');
INSERT INTO `region` VALUES ('231201', '市辖区', '231200');
INSERT INTO `region` VALUES ('231202', '北林区', '231200');
INSERT INTO `region` VALUES ('231221', '望奎县', '231200');
INSERT INTO `region` VALUES ('231222', '兰西县', '231200');
INSERT INTO `region` VALUES ('231223', '青冈县', '231200');
INSERT INTO `region` VALUES ('231224', '庆安县', '231200');
INSERT INTO `region` VALUES ('231225', '明水县', '231200');
INSERT INTO `region` VALUES ('231226', '绥棱县', '231200');
INSERT INTO `region` VALUES ('231281', '安达市', '231200');
INSERT INTO `region` VALUES ('231282', '肇东市', '231200');
INSERT INTO `region` VALUES ('231283', '海伦市', '231200');
INSERT INTO `region` VALUES ('232721', '呼玛县', '232700');
INSERT INTO `region` VALUES ('232722', '塔河县', '232700');
INSERT INTO `region` VALUES ('232723', '漠河县', '232700');
INSERT INTO `region` VALUES ('310101', '黄浦区', '310100');
INSERT INTO `region` VALUES ('310103', '卢湾区', '310100');
INSERT INTO `region` VALUES ('310104', '徐汇区', '310100');
INSERT INTO `region` VALUES ('310105', '长宁区', '310100');
INSERT INTO `region` VALUES ('310106', '静安区', '310100');
INSERT INTO `region` VALUES ('310107', '普陀区', '310100');
INSERT INTO `region` VALUES ('310108', '闸北区', '310100');
INSERT INTO `region` VALUES ('310109', '虹口区', '310100');
INSERT INTO `region` VALUES ('310110', '杨浦区', '310100');
INSERT INTO `region` VALUES ('310112', '闵行区', '310100');
INSERT INTO `region` VALUES ('310113', '宝山区', '310100');
INSERT INTO `region` VALUES ('310114', '嘉定区', '310100');
INSERT INTO `region` VALUES ('310115', '浦东新区', '310100');
INSERT INTO `region` VALUES ('310116', '金山区', '310100');
INSERT INTO `region` VALUES ('310117', '松江区', '310100');
INSERT INTO `region` VALUES ('310118', '青浦区', '310100');
INSERT INTO `region` VALUES ('310119', '南汇区', '310100');
INSERT INTO `region` VALUES ('310120', '奉贤区', '310100');
INSERT INTO `region` VALUES ('310230', '崇明县', '310200');
INSERT INTO `region` VALUES ('320101', '市辖区', '320100');
INSERT INTO `region` VALUES ('320102', '玄武区', '320100');
INSERT INTO `region` VALUES ('320103', '白下区', '320100');
INSERT INTO `region` VALUES ('320104', '秦淮区', '320100');
INSERT INTO `region` VALUES ('320105', '建邺区', '320100');
INSERT INTO `region` VALUES ('320106', '鼓楼区', '320100');
INSERT INTO `region` VALUES ('320107', '下关区', '320100');
INSERT INTO `region` VALUES ('320111', '浦口区', '320100');
INSERT INTO `region` VALUES ('320113', '栖霞区', '320100');
INSERT INTO `region` VALUES ('320114', '雨花台区', '320100');
INSERT INTO `region` VALUES ('320115', '江宁区', '320100');
INSERT INTO `region` VALUES ('320116', '六合区', '320100');
INSERT INTO `region` VALUES ('320124', '溧水县', '320100');
INSERT INTO `region` VALUES ('320125', '高淳县', '320100');
INSERT INTO `region` VALUES ('320201', '市辖区', '320200');
INSERT INTO `region` VALUES ('320202', '崇安区', '320200');
INSERT INTO `region` VALUES ('320203', '南长区', '320200');
INSERT INTO `region` VALUES ('320204', '北塘区', '320200');
INSERT INTO `region` VALUES ('320205', '锡山区', '320200');
INSERT INTO `region` VALUES ('320206', '惠山区', '320200');
INSERT INTO `region` VALUES ('320211', '滨湖区', '320200');
INSERT INTO `region` VALUES ('320281', '江阴市', '320200');
INSERT INTO `region` VALUES ('320282', '宜兴市', '320200');
INSERT INTO `region` VALUES ('320301', '市辖区', '320300');
INSERT INTO `region` VALUES ('320302', '鼓楼区', '320300');
INSERT INTO `region` VALUES ('320303', '云龙区', '320300');
INSERT INTO `region` VALUES ('320304', '九里区', '320300');
INSERT INTO `region` VALUES ('320305', '贾汪区', '320300');
INSERT INTO `region` VALUES ('320311', '泉山区', '320300');
INSERT INTO `region` VALUES ('320321', '丰　县', '320300');
INSERT INTO `region` VALUES ('320322', '沛　县', '320300');
INSERT INTO `region` VALUES ('320323', '铜山县', '320300');
INSERT INTO `region` VALUES ('320324', '睢宁县', '320300');
INSERT INTO `region` VALUES ('320381', '新沂市', '320300');
INSERT INTO `region` VALUES ('320382', '邳州市', '320300');
INSERT INTO `region` VALUES ('320401', '市辖区', '320400');
INSERT INTO `region` VALUES ('320402', '天宁区', '320400');
INSERT INTO `region` VALUES ('320404', '钟楼区', '320400');
INSERT INTO `region` VALUES ('320405', '戚墅堰区', '320400');
INSERT INTO `region` VALUES ('320411', '新北区', '320400');
INSERT INTO `region` VALUES ('320412', '武进区', '320400');
INSERT INTO `region` VALUES ('320481', '溧阳市', '320400');
INSERT INTO `region` VALUES ('320482', '金坛市', '320400');
INSERT INTO `region` VALUES ('320501', '市辖区', '320500');
INSERT INTO `region` VALUES ('320502', '沧浪区', '320500');
INSERT INTO `region` VALUES ('320503', '平江区', '320500');
INSERT INTO `region` VALUES ('320504', '金阊区', '320500');
INSERT INTO `region` VALUES ('320505', '虎丘区', '320500');
INSERT INTO `region` VALUES ('320506', '吴中区', '320500');
INSERT INTO `region` VALUES ('320507', '相城区', '320500');
INSERT INTO `region` VALUES ('320581', '常熟市', '320500');
INSERT INTO `region` VALUES ('320582', '张家港市', '320500');
INSERT INTO `region` VALUES ('320583', '昆山市', '320500');
INSERT INTO `region` VALUES ('320584', '吴江市', '320500');
INSERT INTO `region` VALUES ('320585', '太仓市', '320500');
INSERT INTO `region` VALUES ('320601', '市辖区', '320600');
INSERT INTO `region` VALUES ('320602', '崇川区', '320600');
INSERT INTO `region` VALUES ('320611', '港闸区', '320600');
INSERT INTO `region` VALUES ('320621', '海安县', '320600');
INSERT INTO `region` VALUES ('320623', '如东县', '320600');
INSERT INTO `region` VALUES ('320681', '启东市', '320600');
INSERT INTO `region` VALUES ('320682', '如皋市', '320600');
INSERT INTO `region` VALUES ('320683', '通州市', '320600');
INSERT INTO `region` VALUES ('320684', '海门市', '320600');
INSERT INTO `region` VALUES ('320701', '市辖区', '320700');
INSERT INTO `region` VALUES ('320703', '连云区', '320700');
INSERT INTO `region` VALUES ('320705', '新浦区', '320700');
INSERT INTO `region` VALUES ('320706', '海州区', '320700');
INSERT INTO `region` VALUES ('320721', '赣榆县', '320700');
INSERT INTO `region` VALUES ('320722', '东海县', '320700');
INSERT INTO `region` VALUES ('320723', '灌云县', '320700');
INSERT INTO `region` VALUES ('320724', '灌南县', '320700');
INSERT INTO `region` VALUES ('320801', '市辖区', '320800');
INSERT INTO `region` VALUES ('320802', '清河区', '320800');
INSERT INTO `region` VALUES ('320803', '楚州区', '320800');
INSERT INTO `region` VALUES ('320804', '淮阴区', '320800');
INSERT INTO `region` VALUES ('320811', '清浦区', '320800');
INSERT INTO `region` VALUES ('320826', '涟水县', '320800');
INSERT INTO `region` VALUES ('320829', '洪泽县', '320800');
INSERT INTO `region` VALUES ('320830', '盱眙县', '320800');
INSERT INTO `region` VALUES ('320831', '金湖县', '320800');
INSERT INTO `region` VALUES ('320901', '市辖区', '320900');
INSERT INTO `region` VALUES ('320902', '亭湖区', '320900');
INSERT INTO `region` VALUES ('320903', '盐都区', '320900');
INSERT INTO `region` VALUES ('320921', '响水县', '320900');
INSERT INTO `region` VALUES ('320922', '滨海县', '320900');
INSERT INTO `region` VALUES ('320923', '阜宁县', '320900');
INSERT INTO `region` VALUES ('320924', '射阳县', '320900');
INSERT INTO `region` VALUES ('320925', '建湖县', '320900');
INSERT INTO `region` VALUES ('320981', '东台市', '320900');
INSERT INTO `region` VALUES ('320982', '大丰市', '320900');
INSERT INTO `region` VALUES ('321001', '市辖区', '321000');
INSERT INTO `region` VALUES ('321002', '广陵区', '321000');
INSERT INTO `region` VALUES ('321003', '邗江区', '321000');
INSERT INTO `region` VALUES ('321011', '郊　区', '321000');
INSERT INTO `region` VALUES ('321023', '宝应县', '321000');
INSERT INTO `region` VALUES ('321081', '仪征市', '321000');
INSERT INTO `region` VALUES ('321084', '高邮市', '321000');
INSERT INTO `region` VALUES ('321088', '江都市', '321000');
INSERT INTO `region` VALUES ('321101', '市辖区', '321100');
INSERT INTO `region` VALUES ('321102', '京口区', '321100');
INSERT INTO `region` VALUES ('321111', '润州区', '321100');
INSERT INTO `region` VALUES ('321112', '丹徒区', '321100');
INSERT INTO `region` VALUES ('321181', '丹阳市', '321100');
INSERT INTO `region` VALUES ('321182', '扬中市', '321100');
INSERT INTO `region` VALUES ('321183', '句容市', '321100');
INSERT INTO `region` VALUES ('321201', '市辖区', '321200');
INSERT INTO `region` VALUES ('321202', '海陵区', '321200');
INSERT INTO `region` VALUES ('321203', '高港区', '321200');
INSERT INTO `region` VALUES ('321281', '兴化市', '321200');
INSERT INTO `region` VALUES ('321282', '靖江市', '321200');
INSERT INTO `region` VALUES ('321283', '泰兴市', '321200');
INSERT INTO `region` VALUES ('321284', '姜堰市', '321200');
INSERT INTO `region` VALUES ('321301', '市辖区', '321300');
INSERT INTO `region` VALUES ('321302', '宿城区', '321300');
INSERT INTO `region` VALUES ('321311', '宿豫区', '321300');
INSERT INTO `region` VALUES ('321322', '沭阳县', '321300');
INSERT INTO `region` VALUES ('321323', '泗阳县', '321300');
INSERT INTO `region` VALUES ('321324', '泗洪县', '321300');
INSERT INTO `region` VALUES ('330101', '市辖区', '330100');
INSERT INTO `region` VALUES ('330102', '上城区', '330100');
INSERT INTO `region` VALUES ('330103', '下城区', '330100');
INSERT INTO `region` VALUES ('330104', '江干区', '330100');
INSERT INTO `region` VALUES ('330105', '拱墅区', '330100');
INSERT INTO `region` VALUES ('330106', '西湖区', '330100');
INSERT INTO `region` VALUES ('330108', '滨江区', '330100');
INSERT INTO `region` VALUES ('330109', '萧山区', '330100');
INSERT INTO `region` VALUES ('330110', '余杭区', '330100');
INSERT INTO `region` VALUES ('330122', '桐庐县', '330100');
INSERT INTO `region` VALUES ('330127', '淳安县', '330100');
INSERT INTO `region` VALUES ('330182', '建德市', '330100');
INSERT INTO `region` VALUES ('330183', '富阳市', '330100');
INSERT INTO `region` VALUES ('330185', '临安市', '330100');
INSERT INTO `region` VALUES ('330201', '市辖区', '330200');
INSERT INTO `region` VALUES ('330203', '海曙区', '330200');
INSERT INTO `region` VALUES ('330204', '江东区', '330200');
INSERT INTO `region` VALUES ('330205', '江北区', '330200');
INSERT INTO `region` VALUES ('330206', '北仑区', '330200');
INSERT INTO `region` VALUES ('330211', '镇海区', '330200');
INSERT INTO `region` VALUES ('330212', '鄞州区', '330200');
INSERT INTO `region` VALUES ('330225', '象山县', '330200');
INSERT INTO `region` VALUES ('330226', '宁海县', '330200');
INSERT INTO `region` VALUES ('330281', '余姚市', '330200');
INSERT INTO `region` VALUES ('330282', '慈溪市', '330200');
INSERT INTO `region` VALUES ('330283', '奉化市', '330200');
INSERT INTO `region` VALUES ('330301', '市辖区', '330300');
INSERT INTO `region` VALUES ('330302', '鹿城区', '330300');
INSERT INTO `region` VALUES ('330303', '龙湾区', '330300');
INSERT INTO `region` VALUES ('330304', '瓯海区', '330300');
INSERT INTO `region` VALUES ('330322', '洞头县', '330300');
INSERT INTO `region` VALUES ('330324', '永嘉县', '330300');
INSERT INTO `region` VALUES ('330326', '平阳县', '330300');
INSERT INTO `region` VALUES ('330327', '苍南县', '330300');
INSERT INTO `region` VALUES ('330328', '文成县', '330300');
INSERT INTO `region` VALUES ('330329', '泰顺县', '330300');
INSERT INTO `region` VALUES ('330381', '瑞安市', '330300');
INSERT INTO `region` VALUES ('330382', '乐清市', '330300');
INSERT INTO `region` VALUES ('330401', '市辖区', '330400');
INSERT INTO `region` VALUES ('330402', '秀城区', '330400');
INSERT INTO `region` VALUES ('330411', '秀洲区', '330400');
INSERT INTO `region` VALUES ('330421', '嘉善县', '330400');
INSERT INTO `region` VALUES ('330424', '海盐县', '330400');
INSERT INTO `region` VALUES ('330481', '海宁市', '330400');
INSERT INTO `region` VALUES ('330482', '平湖市', '330400');
INSERT INTO `region` VALUES ('330483', '桐乡市', '330400');
INSERT INTO `region` VALUES ('330501', '市辖区', '330500');
INSERT INTO `region` VALUES ('330502', '吴兴区', '330500');
INSERT INTO `region` VALUES ('330503', '南浔区', '330500');
INSERT INTO `region` VALUES ('330521', '德清县', '330500');
INSERT INTO `region` VALUES ('330522', '长兴县', '330500');
INSERT INTO `region` VALUES ('330523', '安吉县', '330500');
INSERT INTO `region` VALUES ('330601', '市辖区', '330600');
INSERT INTO `region` VALUES ('330602', '越城区', '330600');
INSERT INTO `region` VALUES ('330621', '绍兴县', '330600');
INSERT INTO `region` VALUES ('330624', '新昌县', '330600');
INSERT INTO `region` VALUES ('330681', '诸暨市', '330600');
INSERT INTO `region` VALUES ('330682', '上虞市', '330600');
INSERT INTO `region` VALUES ('330683', '嵊州市', '330600');
INSERT INTO `region` VALUES ('330701', '市辖区', '330700');
INSERT INTO `region` VALUES ('330702', '婺城区', '330700');
INSERT INTO `region` VALUES ('330703', '金东区', '330700');
INSERT INTO `region` VALUES ('330723', '武义县', '330700');
INSERT INTO `region` VALUES ('330726', '浦江县', '330700');
INSERT INTO `region` VALUES ('330727', '磐安县', '330700');
INSERT INTO `region` VALUES ('330781', '兰溪市', '330700');
INSERT INTO `region` VALUES ('330782', '义乌市', '330700');
INSERT INTO `region` VALUES ('330783', '东阳市', '330700');
INSERT INTO `region` VALUES ('330784', '永康市', '330700');
INSERT INTO `region` VALUES ('330801', '市辖区', '330800');
INSERT INTO `region` VALUES ('330802', '柯城区', '330800');
INSERT INTO `region` VALUES ('330803', '衢江区', '330800');
INSERT INTO `region` VALUES ('330822', '常山县', '330800');
INSERT INTO `region` VALUES ('330824', '开化县', '330800');
INSERT INTO `region` VALUES ('330825', '龙游县', '330800');
INSERT INTO `region` VALUES ('330881', '江山市', '330800');
INSERT INTO `region` VALUES ('330901', '市辖区', '330900');
INSERT INTO `region` VALUES ('330902', '定海区', '330900');
INSERT INTO `region` VALUES ('330903', '普陀区', '330900');
INSERT INTO `region` VALUES ('330921', '岱山县', '330900');
INSERT INTO `region` VALUES ('330922', '嵊泗县', '330900');
INSERT INTO `region` VALUES ('331001', '市辖区', '331000');
INSERT INTO `region` VALUES ('331002', '椒江区', '331000');
INSERT INTO `region` VALUES ('331003', '黄岩区', '331000');
INSERT INTO `region` VALUES ('331004', '路桥区', '331000');
INSERT INTO `region` VALUES ('331021', '玉环县', '331000');
INSERT INTO `region` VALUES ('331022', '三门县', '331000');
INSERT INTO `region` VALUES ('331023', '天台县', '331000');
INSERT INTO `region` VALUES ('331024', '仙居县', '331000');
INSERT INTO `region` VALUES ('331081', '温岭市', '331000');
INSERT INTO `region` VALUES ('331082', '临海市', '331000');
INSERT INTO `region` VALUES ('331101', '市辖区', '331100');
INSERT INTO `region` VALUES ('331102', '莲都区', '331100');
INSERT INTO `region` VALUES ('331121', '青田县', '331100');
INSERT INTO `region` VALUES ('331122', '缙云县', '331100');
INSERT INTO `region` VALUES ('331123', '遂昌县', '331100');
INSERT INTO `region` VALUES ('331124', '松阳县', '331100');
INSERT INTO `region` VALUES ('331125', '云和县', '331100');
INSERT INTO `region` VALUES ('331126', '庆元县', '331100');
INSERT INTO `region` VALUES ('331127', '景宁畲族自治县', '331100');
INSERT INTO `region` VALUES ('331181', '龙泉市', '331100');
INSERT INTO `region` VALUES ('340101', '市辖区', '340100');
INSERT INTO `region` VALUES ('340102', '瑶海区', '340100');
INSERT INTO `region` VALUES ('340103', '庐阳区', '340100');
INSERT INTO `region` VALUES ('340104', '蜀山区', '340100');
INSERT INTO `region` VALUES ('340111', '包河区', '340100');
INSERT INTO `region` VALUES ('340121', '长丰县', '340100');
INSERT INTO `region` VALUES ('340122', '肥东县', '340100');
INSERT INTO `region` VALUES ('340123', '肥西县', '340100');
INSERT INTO `region` VALUES ('340201', '市辖区', '340200');
INSERT INTO `region` VALUES ('340202', '镜湖区', '340200');
INSERT INTO `region` VALUES ('340203', '马塘区', '340200');
INSERT INTO `region` VALUES ('340204', '新芜区', '340200');
INSERT INTO `region` VALUES ('340207', '鸠江区', '340200');
INSERT INTO `region` VALUES ('340221', '芜湖县', '340200');
INSERT INTO `region` VALUES ('340222', '繁昌县', '340200');
INSERT INTO `region` VALUES ('340223', '南陵县', '340200');
INSERT INTO `region` VALUES ('340301', '市辖区', '340300');
INSERT INTO `region` VALUES ('340302', '龙子湖区', '340300');
INSERT INTO `region` VALUES ('340303', '蚌山区', '340300');
INSERT INTO `region` VALUES ('340304', '禹会区', '340300');
INSERT INTO `region` VALUES ('340311', '淮上区', '340300');
INSERT INTO `region` VALUES ('340321', '怀远县', '340300');
INSERT INTO `region` VALUES ('340322', '五河县', '340300');
INSERT INTO `region` VALUES ('340323', '固镇县', '340300');
INSERT INTO `region` VALUES ('340401', '市辖区', '340400');
INSERT INTO `region` VALUES ('340402', '大通区', '340400');
INSERT INTO `region` VALUES ('340403', '田家庵区', '340400');
INSERT INTO `region` VALUES ('340404', '谢家集区', '340400');
INSERT INTO `region` VALUES ('340405', '八公山区', '340400');
INSERT INTO `region` VALUES ('340406', '潘集区', '340400');
INSERT INTO `region` VALUES ('340421', '凤台县', '340400');
INSERT INTO `region` VALUES ('340501', '市辖区', '340500');
INSERT INTO `region` VALUES ('340502', '金家庄区', '340500');
INSERT INTO `region` VALUES ('340503', '花山区', '340500');
INSERT INTO `region` VALUES ('340504', '雨山区', '340500');
INSERT INTO `region` VALUES ('340521', '当涂县', '340500');
INSERT INTO `region` VALUES ('340601', '市辖区', '340600');
INSERT INTO `region` VALUES ('340602', '杜集区', '340600');
INSERT INTO `region` VALUES ('340603', '相山区', '340600');
INSERT INTO `region` VALUES ('340604', '烈山区', '340600');
INSERT INTO `region` VALUES ('340621', '濉溪县', '340600');
INSERT INTO `region` VALUES ('340701', '市辖区', '340700');
INSERT INTO `region` VALUES ('340702', '铜官山区', '340700');
INSERT INTO `region` VALUES ('340703', '狮子山区', '340700');
INSERT INTO `region` VALUES ('340711', '郊　区', '340700');
INSERT INTO `region` VALUES ('340721', '铜陵县', '340700');
INSERT INTO `region` VALUES ('340801', '市辖区', '340800');
INSERT INTO `region` VALUES ('340802', '迎江区', '340800');
INSERT INTO `region` VALUES ('340803', '大观区', '340800');
INSERT INTO `region` VALUES ('340811', '郊　区', '340800');
INSERT INTO `region` VALUES ('340822', '怀宁县', '340800');
INSERT INTO `region` VALUES ('340823', '枞阳县', '340800');
INSERT INTO `region` VALUES ('340824', '潜山县', '340800');
INSERT INTO `region` VALUES ('340825', '太湖县', '340800');
INSERT INTO `region` VALUES ('340826', '宿松县', '340800');
INSERT INTO `region` VALUES ('340827', '望江县', '340800');
INSERT INTO `region` VALUES ('340828', '岳西县', '340800');
INSERT INTO `region` VALUES ('340881', '桐城市', '340800');
INSERT INTO `region` VALUES ('341001', '市辖区', '341000');
INSERT INTO `region` VALUES ('341002', '屯溪区', '341000');
INSERT INTO `region` VALUES ('341003', '黄山区', '341000');
INSERT INTO `region` VALUES ('341004', '徽州区', '341000');
INSERT INTO `region` VALUES ('341021', '歙　县', '341000');
INSERT INTO `region` VALUES ('341022', '休宁县', '341000');
INSERT INTO `region` VALUES ('341023', '黟　县', '341000');
INSERT INTO `region` VALUES ('341024', '祁门县', '341000');
INSERT INTO `region` VALUES ('341101', '市辖区', '341100');
INSERT INTO `region` VALUES ('341102', '琅琊区', '341100');
INSERT INTO `region` VALUES ('341103', '南谯区', '341100');
INSERT INTO `region` VALUES ('341122', '来安县', '341100');
INSERT INTO `region` VALUES ('341124', '全椒县', '341100');
INSERT INTO `region` VALUES ('341125', '定远县', '341100');
INSERT INTO `region` VALUES ('341126', '凤阳县', '341100');
INSERT INTO `region` VALUES ('341181', '天长市', '341100');
INSERT INTO `region` VALUES ('341182', '明光市', '341100');
INSERT INTO `region` VALUES ('341201', '市辖区', '341200');
INSERT INTO `region` VALUES ('341202', '颍州区', '341200');
INSERT INTO `region` VALUES ('341203', '颍东区', '341200');
INSERT INTO `region` VALUES ('341204', '颍泉区', '341200');
INSERT INTO `region` VALUES ('341221', '临泉县', '341200');
INSERT INTO `region` VALUES ('341222', '太和县', '341200');
INSERT INTO `region` VALUES ('341225', '阜南县', '341200');
INSERT INTO `region` VALUES ('341226', '颍上县', '341200');
INSERT INTO `region` VALUES ('341282', '界首市', '341200');
INSERT INTO `region` VALUES ('341301', '市辖区', '341300');
INSERT INTO `region` VALUES ('341302', '墉桥区', '341300');
INSERT INTO `region` VALUES ('341321', '砀山县', '341300');
INSERT INTO `region` VALUES ('341322', '萧　县', '341300');
INSERT INTO `region` VALUES ('341323', '灵璧县', '341300');
INSERT INTO `region` VALUES ('341324', '泗　县', '341300');
INSERT INTO `region` VALUES ('341401', '市辖区', '341400');
INSERT INTO `region` VALUES ('341402', '居巢区', '341400');
INSERT INTO `region` VALUES ('341421', '庐江县', '341400');
INSERT INTO `region` VALUES ('341422', '无为县', '341400');
INSERT INTO `region` VALUES ('341423', '含山县', '341400');
INSERT INTO `region` VALUES ('341424', '和　县', '341400');
INSERT INTO `region` VALUES ('341501', '市辖区', '341500');
INSERT INTO `region` VALUES ('341502', '金安区', '341500');
INSERT INTO `region` VALUES ('341503', '裕安区', '341500');
INSERT INTO `region` VALUES ('341521', '寿　县', '341500');
INSERT INTO `region` VALUES ('341522', '霍邱县', '341500');
INSERT INTO `region` VALUES ('341523', '舒城县', '341500');
INSERT INTO `region` VALUES ('341524', '金寨县', '341500');
INSERT INTO `region` VALUES ('341525', '霍山县', '341500');
INSERT INTO `region` VALUES ('341601', '市辖区', '341600');
INSERT INTO `region` VALUES ('341602', '谯城区', '341600');
INSERT INTO `region` VALUES ('341621', '涡阳县', '341600');
INSERT INTO `region` VALUES ('341622', '蒙城县', '341600');
INSERT INTO `region` VALUES ('341623', '利辛县', '341600');
INSERT INTO `region` VALUES ('341701', '市辖区', '341700');
INSERT INTO `region` VALUES ('341702', '贵池区', '341700');
INSERT INTO `region` VALUES ('341721', '东至县', '341700');
INSERT INTO `region` VALUES ('341722', '石台县', '341700');
INSERT INTO `region` VALUES ('341723', '青阳县', '341700');
INSERT INTO `region` VALUES ('341801', '市辖区', '341800');
INSERT INTO `region` VALUES ('341802', '宣州区', '341800');
INSERT INTO `region` VALUES ('341821', '郎溪县', '341800');
INSERT INTO `region` VALUES ('341822', '广德县', '341800');
INSERT INTO `region` VALUES ('341823', '泾　县', '341800');
INSERT INTO `region` VALUES ('341824', '绩溪县', '341800');
INSERT INTO `region` VALUES ('341825', '旌德县', '341800');
INSERT INTO `region` VALUES ('341881', '宁国市', '341800');
INSERT INTO `region` VALUES ('350101', '市辖区', '350100');
INSERT INTO `region` VALUES ('350102', '鼓楼区', '350100');
INSERT INTO `region` VALUES ('350103', '台江区', '350100');
INSERT INTO `region` VALUES ('350104', '仓山区', '350100');
INSERT INTO `region` VALUES ('350105', '马尾区', '350100');
INSERT INTO `region` VALUES ('350111', '晋安区', '350100');
INSERT INTO `region` VALUES ('350121', '闽侯县', '350100');
INSERT INTO `region` VALUES ('350122', '连江县', '350100');
INSERT INTO `region` VALUES ('350123', '罗源县', '350100');
INSERT INTO `region` VALUES ('350124', '闽清县', '350100');
INSERT INTO `region` VALUES ('350125', '永泰县', '350100');
INSERT INTO `region` VALUES ('350128', '平潭县', '350100');
INSERT INTO `region` VALUES ('350181', '福清市', '350100');
INSERT INTO `region` VALUES ('350182', '长乐市', '350100');
INSERT INTO `region` VALUES ('350201', '市辖区', '350200');
INSERT INTO `region` VALUES ('350203', '思明区', '350200');
INSERT INTO `region` VALUES ('350205', '海沧区', '350200');
INSERT INTO `region` VALUES ('350206', '湖里区', '350200');
INSERT INTO `region` VALUES ('350211', '集美区', '350200');
INSERT INTO `region` VALUES ('350212', '同安区', '350200');
INSERT INTO `region` VALUES ('350213', '翔安区', '350200');
INSERT INTO `region` VALUES ('350301', '市辖区', '350300');
INSERT INTO `region` VALUES ('350302', '城厢区', '350300');
INSERT INTO `region` VALUES ('350303', '涵江区', '350300');
INSERT INTO `region` VALUES ('350304', '荔城区', '350300');
INSERT INTO `region` VALUES ('350305', '秀屿区', '350300');
INSERT INTO `region` VALUES ('350322', '仙游县', '350300');
INSERT INTO `region` VALUES ('350401', '市辖区', '350400');
INSERT INTO `region` VALUES ('350402', '梅列区', '350400');
INSERT INTO `region` VALUES ('350403', '三元区', '350400');
INSERT INTO `region` VALUES ('350421', '明溪县', '350400');
INSERT INTO `region` VALUES ('350423', '清流县', '350400');
INSERT INTO `region` VALUES ('350424', '宁化县', '350400');
INSERT INTO `region` VALUES ('350425', '大田县', '350400');
INSERT INTO `region` VALUES ('350426', '尤溪县', '350400');
INSERT INTO `region` VALUES ('350427', '沙　县', '350400');
INSERT INTO `region` VALUES ('350428', '将乐县', '350400');
INSERT INTO `region` VALUES ('350429', '泰宁县', '350400');
INSERT INTO `region` VALUES ('350430', '建宁县', '350400');
INSERT INTO `region` VALUES ('350481', '永安市', '350400');
INSERT INTO `region` VALUES ('350501', '市辖区', '350500');
INSERT INTO `region` VALUES ('350502', '鲤城区', '350500');
INSERT INTO `region` VALUES ('350503', '丰泽区', '350500');
INSERT INTO `region` VALUES ('350504', '洛江区', '350500');
INSERT INTO `region` VALUES ('350505', '泉港区', '350500');
INSERT INTO `region` VALUES ('350521', '惠安县', '350500');
INSERT INTO `region` VALUES ('350524', '安溪县', '350500');
INSERT INTO `region` VALUES ('350525', '永春县', '350500');
INSERT INTO `region` VALUES ('350526', '德化县', '350500');
INSERT INTO `region` VALUES ('350527', '金门县', '350500');
INSERT INTO `region` VALUES ('350581', '石狮市', '350500');
INSERT INTO `region` VALUES ('350582', '晋江市', '350500');
INSERT INTO `region` VALUES ('350583', '南安市', '350500');
INSERT INTO `region` VALUES ('350601', '市辖区', '350600');
INSERT INTO `region` VALUES ('350602', '芗城区', '350600');
INSERT INTO `region` VALUES ('350603', '龙文区', '350600');
INSERT INTO `region` VALUES ('350622', '云霄县', '350600');
INSERT INTO `region` VALUES ('350623', '漳浦县', '350600');
INSERT INTO `region` VALUES ('350624', '诏安县', '350600');
INSERT INTO `region` VALUES ('350625', '长泰县', '350600');
INSERT INTO `region` VALUES ('350626', '东山县', '350600');
INSERT INTO `region` VALUES ('350627', '南靖县', '350600');
INSERT INTO `region` VALUES ('350628', '平和县', '350600');
INSERT INTO `region` VALUES ('350629', '华安县', '350600');
INSERT INTO `region` VALUES ('350681', '龙海市', '350600');
INSERT INTO `region` VALUES ('350701', '市辖区', '350700');
INSERT INTO `region` VALUES ('350702', '延平区', '350700');
INSERT INTO `region` VALUES ('350721', '顺昌县', '350700');
INSERT INTO `region` VALUES ('350722', '浦城县', '350700');
INSERT INTO `region` VALUES ('350723', '光泽县', '350700');
INSERT INTO `region` VALUES ('350724', '松溪县', '350700');
INSERT INTO `region` VALUES ('350725', '政和县', '350700');
INSERT INTO `region` VALUES ('350781', '邵武市', '350700');
INSERT INTO `region` VALUES ('350782', '武夷山市', '350700');
INSERT INTO `region` VALUES ('350783', '建瓯市', '350700');
INSERT INTO `region` VALUES ('350784', '建阳市', '350700');
INSERT INTO `region` VALUES ('350801', '市辖区', '350800');
INSERT INTO `region` VALUES ('350802', '新罗区', '350800');
INSERT INTO `region` VALUES ('350821', '长汀县', '350800');
INSERT INTO `region` VALUES ('350822', '永定县', '350800');
INSERT INTO `region` VALUES ('350823', '上杭县', '350800');
INSERT INTO `region` VALUES ('350824', '武平县', '350800');
INSERT INTO `region` VALUES ('350825', '连城县', '350800');
INSERT INTO `region` VALUES ('350881', '漳平市', '350800');
INSERT INTO `region` VALUES ('350901', '市辖区', '350900');
INSERT INTO `region` VALUES ('350902', '蕉城区', '350900');
INSERT INTO `region` VALUES ('350921', '霞浦县', '350900');
INSERT INTO `region` VALUES ('350922', '古田县', '350900');
INSERT INTO `region` VALUES ('350923', '屏南县', '350900');
INSERT INTO `region` VALUES ('350924', '寿宁县', '350900');
INSERT INTO `region` VALUES ('350925', '周宁县', '350900');
INSERT INTO `region` VALUES ('350926', '柘荣县', '350900');
INSERT INTO `region` VALUES ('350981', '福安市', '350900');
INSERT INTO `region` VALUES ('350982', '福鼎市', '350900');
INSERT INTO `region` VALUES ('360101', '市辖区', '360100');
INSERT INTO `region` VALUES ('360102', '东湖区', '360100');
INSERT INTO `region` VALUES ('360103', '西湖区', '360100');
INSERT INTO `region` VALUES ('360104', '青云谱区', '360100');
INSERT INTO `region` VALUES ('360105', '湾里区', '360100');
INSERT INTO `region` VALUES ('360111', '青山湖区', '360100');
INSERT INTO `region` VALUES ('360121', '南昌县', '360100');
INSERT INTO `region` VALUES ('360122', '新建县', '360100');
INSERT INTO `region` VALUES ('360123', '安义县', '360100');
INSERT INTO `region` VALUES ('360124', '进贤县', '360100');
INSERT INTO `region` VALUES ('360201', '市辖区', '360200');
INSERT INTO `region` VALUES ('360202', '昌江区', '360200');
INSERT INTO `region` VALUES ('360203', '珠山区', '360200');
INSERT INTO `region` VALUES ('360222', '浮梁县', '360200');
INSERT INTO `region` VALUES ('360281', '乐平市', '360200');
INSERT INTO `region` VALUES ('360301', '市辖区', '360300');
INSERT INTO `region` VALUES ('360302', '安源区', '360300');
INSERT INTO `region` VALUES ('360313', '湘东区', '360300');
INSERT INTO `region` VALUES ('360321', '莲花县', '360300');
INSERT INTO `region` VALUES ('360322', '上栗县', '360300');
INSERT INTO `region` VALUES ('360323', '芦溪县', '360300');
INSERT INTO `region` VALUES ('360401', '市辖区', '360400');
INSERT INTO `region` VALUES ('360402', '庐山区', '360400');
INSERT INTO `region` VALUES ('360403', '浔阳区', '360400');
INSERT INTO `region` VALUES ('360421', '九江县', '360400');
INSERT INTO `region` VALUES ('360423', '武宁县', '360400');
INSERT INTO `region` VALUES ('360424', '修水县', '360400');
INSERT INTO `region` VALUES ('360425', '永修县', '360400');
INSERT INTO `region` VALUES ('360426', '德安县', '360400');
INSERT INTO `region` VALUES ('360427', '星子县', '360400');
INSERT INTO `region` VALUES ('360428', '都昌县', '360400');
INSERT INTO `region` VALUES ('360429', '湖口县', '360400');
INSERT INTO `region` VALUES ('360430', '彭泽县', '360400');
INSERT INTO `region` VALUES ('360481', '瑞昌市', '360400');
INSERT INTO `region` VALUES ('360501', '市辖区', '360500');
INSERT INTO `region` VALUES ('360502', '渝水区', '360500');
INSERT INTO `region` VALUES ('360521', '分宜县', '360500');
INSERT INTO `region` VALUES ('360601', '市辖区', '360600');
INSERT INTO `region` VALUES ('360602', '月湖区', '360600');
INSERT INTO `region` VALUES ('360622', '余江县', '360600');
INSERT INTO `region` VALUES ('360681', '贵溪市', '360600');
INSERT INTO `region` VALUES ('360701', '市辖区', '360700');
INSERT INTO `region` VALUES ('360702', '章贡区', '360700');
INSERT INTO `region` VALUES ('360721', '赣　县', '360700');
INSERT INTO `region` VALUES ('360722', '信丰县', '360700');
INSERT INTO `region` VALUES ('360723', '大余县', '360700');
INSERT INTO `region` VALUES ('360724', '上犹县', '360700');
INSERT INTO `region` VALUES ('360725', '崇义县', '360700');
INSERT INTO `region` VALUES ('360726', '安远县', '360700');
INSERT INTO `region` VALUES ('360727', '龙南县', '360700');
INSERT INTO `region` VALUES ('360728', '定南县', '360700');
INSERT INTO `region` VALUES ('360729', '全南县', '360700');
INSERT INTO `region` VALUES ('360730', '宁都县', '360700');
INSERT INTO `region` VALUES ('360731', '于都县', '360700');
INSERT INTO `region` VALUES ('360732', '兴国县', '360700');
INSERT INTO `region` VALUES ('360733', '会昌县', '360700');
INSERT INTO `region` VALUES ('360734', '寻乌县', '360700');
INSERT INTO `region` VALUES ('360735', '石城县', '360700');
INSERT INTO `region` VALUES ('360781', '瑞金市', '360700');
INSERT INTO `region` VALUES ('360782', '南康市', '360700');
INSERT INTO `region` VALUES ('360801', '市辖区', '360800');
INSERT INTO `region` VALUES ('360802', '吉州区', '360800');
INSERT INTO `region` VALUES ('360803', '青原区', '360800');
INSERT INTO `region` VALUES ('360821', '吉安县', '360800');
INSERT INTO `region` VALUES ('360822', '吉水县', '360800');
INSERT INTO `region` VALUES ('360823', '峡江县', '360800');
INSERT INTO `region` VALUES ('360824', '新干县', '360800');
INSERT INTO `region` VALUES ('360825', '永丰县', '360800');
INSERT INTO `region` VALUES ('360826', '泰和县', '360800');
INSERT INTO `region` VALUES ('360827', '遂川县', '360800');
INSERT INTO `region` VALUES ('360828', '万安县', '360800');
INSERT INTO `region` VALUES ('360829', '安福县', '360800');
INSERT INTO `region` VALUES ('360830', '永新县', '360800');
INSERT INTO `region` VALUES ('360881', '井冈山市', '360800');
INSERT INTO `region` VALUES ('360901', '市辖区', '360900');
INSERT INTO `region` VALUES ('360902', '袁州区', '360900');
INSERT INTO `region` VALUES ('360921', '奉新县', '360900');
INSERT INTO `region` VALUES ('360922', '万载县', '360900');
INSERT INTO `region` VALUES ('360923', '上高县', '360900');
INSERT INTO `region` VALUES ('360924', '宜丰县', '360900');
INSERT INTO `region` VALUES ('360925', '靖安县', '360900');
INSERT INTO `region` VALUES ('360926', '铜鼓县', '360900');
INSERT INTO `region` VALUES ('360981', '丰城市', '360900');
INSERT INTO `region` VALUES ('360982', '樟树市', '360900');
INSERT INTO `region` VALUES ('360983', '高安市', '360900');
INSERT INTO `region` VALUES ('361001', '市辖区', '361000');
INSERT INTO `region` VALUES ('361002', '临川区', '361000');
INSERT INTO `region` VALUES ('361021', '南城县', '361000');
INSERT INTO `region` VALUES ('361022', '黎川县', '361000');
INSERT INTO `region` VALUES ('361023', '南丰县', '361000');
INSERT INTO `region` VALUES ('361024', '崇仁县', '361000');
INSERT INTO `region` VALUES ('361025', '乐安县', '361000');
INSERT INTO `region` VALUES ('361026', '宜黄县', '361000');
INSERT INTO `region` VALUES ('361027', '金溪县', '361000');
INSERT INTO `region` VALUES ('361028', '资溪县', '361000');
INSERT INTO `region` VALUES ('361029', '东乡县', '361000');
INSERT INTO `region` VALUES ('361030', '广昌县', '361000');
INSERT INTO `region` VALUES ('361101', '市辖区', '361100');
INSERT INTO `region` VALUES ('361102', '信州区', '361100');
INSERT INTO `region` VALUES ('361121', '上饶县', '361100');
INSERT INTO `region` VALUES ('361122', '广丰县', '361100');
INSERT INTO `region` VALUES ('361123', '玉山县', '361100');
INSERT INTO `region` VALUES ('361124', '铅山县', '361100');
INSERT INTO `region` VALUES ('361125', '横峰县', '361100');
INSERT INTO `region` VALUES ('361126', '弋阳县', '361100');
INSERT INTO `region` VALUES ('361127', '余干县', '361100');
INSERT INTO `region` VALUES ('361128', '鄱阳县', '361100');
INSERT INTO `region` VALUES ('361129', '万年县', '361100');
INSERT INTO `region` VALUES ('361130', '婺源县', '361100');
INSERT INTO `region` VALUES ('361181', '德兴市', '361100');
INSERT INTO `region` VALUES ('370101', '市辖区', '370100');
INSERT INTO `region` VALUES ('370102', '历下区', '370100');
INSERT INTO `region` VALUES ('370103', '市中区', '370100');
INSERT INTO `region` VALUES ('370104', '槐荫区', '370100');
INSERT INTO `region` VALUES ('370105', '天桥区', '370100');
INSERT INTO `region` VALUES ('370112', '历城区', '370100');
INSERT INTO `region` VALUES ('370113', '长清区', '370100');
INSERT INTO `region` VALUES ('370124', '平阴县', '370100');
INSERT INTO `region` VALUES ('370125', '济阳县', '370100');
INSERT INTO `region` VALUES ('370126', '商河县', '370100');
INSERT INTO `region` VALUES ('370181', '章丘市', '370100');
INSERT INTO `region` VALUES ('370201', '市辖区', '370200');
INSERT INTO `region` VALUES ('370202', '市南区', '370200');
INSERT INTO `region` VALUES ('370203', '市北区', '370200');
INSERT INTO `region` VALUES ('370205', '四方区', '370200');
INSERT INTO `region` VALUES ('370211', '黄岛区', '370200');
INSERT INTO `region` VALUES ('370212', '崂山区', '370200');
INSERT INTO `region` VALUES ('370213', '李沧区', '370200');
INSERT INTO `region` VALUES ('370214', '城阳区', '370200');
INSERT INTO `region` VALUES ('370281', '胶州市', '370200');
INSERT INTO `region` VALUES ('370282', '即墨市', '370200');
INSERT INTO `region` VALUES ('370283', '平度市', '370200');
INSERT INTO `region` VALUES ('370284', '胶南市', '370200');
INSERT INTO `region` VALUES ('370285', '莱西市', '370200');
INSERT INTO `region` VALUES ('370301', '市辖区', '370300');
INSERT INTO `region` VALUES ('370302', '淄川区', '370300');
INSERT INTO `region` VALUES ('370303', '张店区', '370300');
INSERT INTO `region` VALUES ('370304', '博山区', '370300');
INSERT INTO `region` VALUES ('370305', '临淄区', '370300');
INSERT INTO `region` VALUES ('370306', '周村区', '370300');
INSERT INTO `region` VALUES ('370321', '桓台县', '370300');
INSERT INTO `region` VALUES ('370322', '高青县', '370300');
INSERT INTO `region` VALUES ('370323', '沂源县', '370300');
INSERT INTO `region` VALUES ('370401', '市辖区', '370400');
INSERT INTO `region` VALUES ('370402', '市中区', '370400');
INSERT INTO `region` VALUES ('370403', '薛城区', '370400');
INSERT INTO `region` VALUES ('370404', '峄城区', '370400');
INSERT INTO `region` VALUES ('370405', '台儿庄区', '370400');
INSERT INTO `region` VALUES ('370406', '山亭区', '370400');
INSERT INTO `region` VALUES ('370481', '滕州市', '370400');
INSERT INTO `region` VALUES ('370501', '市辖区', '370500');
INSERT INTO `region` VALUES ('370502', '东营区', '370500');
INSERT INTO `region` VALUES ('370503', '河口区', '370500');
INSERT INTO `region` VALUES ('370521', '垦利县', '370500');
INSERT INTO `region` VALUES ('370522', '利津县', '370500');
INSERT INTO `region` VALUES ('370523', '广饶县', '370500');
INSERT INTO `region` VALUES ('370601', '市辖区', '370600');
INSERT INTO `region` VALUES ('370602', '芝罘区', '370600');
INSERT INTO `region` VALUES ('370611', '福山区', '370600');
INSERT INTO `region` VALUES ('370612', '牟平区', '370600');
INSERT INTO `region` VALUES ('370613', '莱山区', '370600');
INSERT INTO `region` VALUES ('370634', '长岛县', '370600');
INSERT INTO `region` VALUES ('370681', '龙口市', '370600');
INSERT INTO `region` VALUES ('370682', '莱阳市', '370600');
INSERT INTO `region` VALUES ('370683', '莱州市', '370600');
INSERT INTO `region` VALUES ('370684', '蓬莱市', '370600');
INSERT INTO `region` VALUES ('370685', '招远市', '370600');
INSERT INTO `region` VALUES ('370686', '栖霞市', '370600');
INSERT INTO `region` VALUES ('370687', '海阳市', '370600');
INSERT INTO `region` VALUES ('370701', '市辖区', '370700');
INSERT INTO `region` VALUES ('370702', '潍城区', '370700');
INSERT INTO `region` VALUES ('370703', '寒亭区', '370700');
INSERT INTO `region` VALUES ('370704', '坊子区', '370700');
INSERT INTO `region` VALUES ('370705', '奎文区', '370700');
INSERT INTO `region` VALUES ('370724', '临朐县', '370700');
INSERT INTO `region` VALUES ('370725', '昌乐县', '370700');
INSERT INTO `region` VALUES ('370781', '青州市', '370700');
INSERT INTO `region` VALUES ('370782', '诸城市', '370700');
INSERT INTO `region` VALUES ('370783', '寿光市', '370700');
INSERT INTO `region` VALUES ('370784', '安丘市', '370700');
INSERT INTO `region` VALUES ('370785', '高密市', '370700');
INSERT INTO `region` VALUES ('370786', '昌邑市', '370700');
INSERT INTO `region` VALUES ('370801', '市辖区', '370800');
INSERT INTO `region` VALUES ('370802', '市中区', '370800');
INSERT INTO `region` VALUES ('370811', '任城区', '370800');
INSERT INTO `region` VALUES ('370826', '微山县', '370800');
INSERT INTO `region` VALUES ('370827', '鱼台县', '370800');
INSERT INTO `region` VALUES ('370828', '金乡县', '370800');
INSERT INTO `region` VALUES ('370829', '嘉祥县', '370800');
INSERT INTO `region` VALUES ('370830', '汶上县', '370800');
INSERT INTO `region` VALUES ('370831', '泗水县', '370800');
INSERT INTO `region` VALUES ('370832', '梁山县', '370800');
INSERT INTO `region` VALUES ('370881', '曲阜市', '370800');
INSERT INTO `region` VALUES ('370882', '兖州市', '370800');
INSERT INTO `region` VALUES ('370883', '邹城市', '370800');
INSERT INTO `region` VALUES ('370901', '市辖区', '370900');
INSERT INTO `region` VALUES ('370902', '泰山区', '370900');
INSERT INTO `region` VALUES ('370903', '岱岳区', '370900');
INSERT INTO `region` VALUES ('370921', '宁阳县', '370900');
INSERT INTO `region` VALUES ('370923', '东平县', '370900');
INSERT INTO `region` VALUES ('370982', '新泰市', '370900');
INSERT INTO `region` VALUES ('370983', '肥城市', '370900');
INSERT INTO `region` VALUES ('371001', '市辖区', '371000');
INSERT INTO `region` VALUES ('371002', '环翠区', '371000');
INSERT INTO `region` VALUES ('371081', '文登市', '371000');
INSERT INTO `region` VALUES ('371082', '荣成市', '371000');
INSERT INTO `region` VALUES ('371083', '乳山市', '371000');
INSERT INTO `region` VALUES ('371101', '市辖区', '371100');
INSERT INTO `region` VALUES ('371102', '东港区', '371100');
INSERT INTO `region` VALUES ('371103', '岚山区', '371100');
INSERT INTO `region` VALUES ('371121', '五莲县', '371100');
INSERT INTO `region` VALUES ('371122', '莒　县', '371100');
INSERT INTO `region` VALUES ('371201', '市辖区', '371200');
INSERT INTO `region` VALUES ('371202', '莱城区', '371200');
INSERT INTO `region` VALUES ('371203', '钢城区', '371200');
INSERT INTO `region` VALUES ('371301', '市辖区', '371300');
INSERT INTO `region` VALUES ('371302', '兰山区', '371300');
INSERT INTO `region` VALUES ('371311', '罗庄区', '371300');
INSERT INTO `region` VALUES ('371312', '河东区', '371300');
INSERT INTO `region` VALUES ('371321', '沂南县', '371300');
INSERT INTO `region` VALUES ('371322', '郯城县', '371300');
INSERT INTO `region` VALUES ('371323', '沂水县', '371300');
INSERT INTO `region` VALUES ('371324', '苍山县', '371300');
INSERT INTO `region` VALUES ('371325', '费　县', '371300');
INSERT INTO `region` VALUES ('371326', '平邑县', '371300');
INSERT INTO `region` VALUES ('371327', '莒南县', '371300');
INSERT INTO `region` VALUES ('371328', '蒙阴县', '371300');
INSERT INTO `region` VALUES ('371329', '临沭县', '371300');
INSERT INTO `region` VALUES ('371401', '市辖区', '371400');
INSERT INTO `region` VALUES ('371402', '德城区', '371400');
INSERT INTO `region` VALUES ('371421', '陵　县', '371400');
INSERT INTO `region` VALUES ('371422', '宁津县', '371400');
INSERT INTO `region` VALUES ('371423', '庆云县', '371400');
INSERT INTO `region` VALUES ('371424', '临邑县', '371400');
INSERT INTO `region` VALUES ('371425', '齐河县', '371400');
INSERT INTO `region` VALUES ('371426', '平原县', '371400');
INSERT INTO `region` VALUES ('371427', '夏津县', '371400');
INSERT INTO `region` VALUES ('371428', '武城县', '371400');
INSERT INTO `region` VALUES ('371481', '乐陵市', '371400');
INSERT INTO `region` VALUES ('371482', '禹城市', '371400');
INSERT INTO `region` VALUES ('371501', '市辖区', '371500');
INSERT INTO `region` VALUES ('371502', '东昌府区', '371500');
INSERT INTO `region` VALUES ('371521', '阳谷县', '371500');
INSERT INTO `region` VALUES ('371522', '莘　县', '371500');
INSERT INTO `region` VALUES ('371523', '茌平县', '371500');
INSERT INTO `region` VALUES ('371524', '东阿县', '371500');
INSERT INTO `region` VALUES ('371525', '冠　县', '371500');
INSERT INTO `region` VALUES ('371526', '高唐县', '371500');
INSERT INTO `region` VALUES ('371581', '临清市', '371500');
INSERT INTO `region` VALUES ('371601', '市辖区', '371600');
INSERT INTO `region` VALUES ('371602', '滨城区', '371600');
INSERT INTO `region` VALUES ('371621', '惠民县', '371600');
INSERT INTO `region` VALUES ('371622', '阳信县', '371600');
INSERT INTO `region` VALUES ('371623', '无棣县', '371600');
INSERT INTO `region` VALUES ('371624', '沾化县', '371600');
INSERT INTO `region` VALUES ('371625', '博兴县', '371600');
INSERT INTO `region` VALUES ('371626', '邹平县', '371600');
INSERT INTO `region` VALUES ('371701', '市辖区', '371700');
INSERT INTO `region` VALUES ('371702', '牡丹区', '371700');
INSERT INTO `region` VALUES ('371721', '曹　县', '371700');
INSERT INTO `region` VALUES ('371722', '单　县', '371700');
INSERT INTO `region` VALUES ('371723', '成武县', '371700');
INSERT INTO `region` VALUES ('371724', '巨野县', '371700');
INSERT INTO `region` VALUES ('371725', '郓城县', '371700');
INSERT INTO `region` VALUES ('371726', '鄄城县', '371700');
INSERT INTO `region` VALUES ('371727', '定陶县', '371700');
INSERT INTO `region` VALUES ('371728', '东明县', '371700');
INSERT INTO `region` VALUES ('410101', '市辖区', '410100');
INSERT INTO `region` VALUES ('410102', '中原区', '410100');
INSERT INTO `region` VALUES ('410103', '二七区', '410100');
INSERT INTO `region` VALUES ('410104', '管城回族区', '410100');
INSERT INTO `region` VALUES ('410105', '金水区', '410100');
INSERT INTO `region` VALUES ('410106', '上街区', '410100');
INSERT INTO `region` VALUES ('410108', '邙山区', '410100');
INSERT INTO `region` VALUES ('410122', '中牟县', '410100');
INSERT INTO `region` VALUES ('410181', '巩义市', '410100');
INSERT INTO `region` VALUES ('410182', '荥阳市', '410100');
INSERT INTO `region` VALUES ('410183', '新密市', '410100');
INSERT INTO `region` VALUES ('410184', '新郑市', '410100');
INSERT INTO `region` VALUES ('410185', '登封市', '410100');
INSERT INTO `region` VALUES ('410201', '市辖区', '410200');
INSERT INTO `region` VALUES ('410202', '龙亭区', '410200');
INSERT INTO `region` VALUES ('410203', '顺河回族区', '410200');
INSERT INTO `region` VALUES ('410204', '鼓楼区', '410200');
INSERT INTO `region` VALUES ('410205', '南关区', '410200');
INSERT INTO `region` VALUES ('410211', '郊　区', '410200');
INSERT INTO `region` VALUES ('410221', '杞　县', '410200');
INSERT INTO `region` VALUES ('410222', '通许县', '410200');
INSERT INTO `region` VALUES ('410223', '尉氏县', '410200');
INSERT INTO `region` VALUES ('410224', '开封县', '410200');
INSERT INTO `region` VALUES ('410225', '兰考县', '410200');
INSERT INTO `region` VALUES ('410301', '市辖区', '410300');
INSERT INTO `region` VALUES ('410302', '老城区', '410300');
INSERT INTO `region` VALUES ('410303', '西工区', '410300');
INSERT INTO `region` VALUES ('410304', '廛河回族区', '410300');
INSERT INTO `region` VALUES ('410305', '涧西区', '410300');
INSERT INTO `region` VALUES ('410306', '吉利区', '410300');
INSERT INTO `region` VALUES ('410307', '洛龙区', '410300');
INSERT INTO `region` VALUES ('410322', '孟津县', '410300');
INSERT INTO `region` VALUES ('410323', '新安县', '410300');
INSERT INTO `region` VALUES ('410324', '栾川县', '410300');
INSERT INTO `region` VALUES ('410325', '嵩　县', '410300');
INSERT INTO `region` VALUES ('410326', '汝阳县', '410300');
INSERT INTO `region` VALUES ('410327', '宜阳县', '410300');
INSERT INTO `region` VALUES ('410328', '洛宁县', '410300');
INSERT INTO `region` VALUES ('410329', '伊川县', '410300');
INSERT INTO `region` VALUES ('410381', '偃师市', '410300');
INSERT INTO `region` VALUES ('410401', '市辖区', '410400');
INSERT INTO `region` VALUES ('410402', '新华区', '410400');
INSERT INTO `region` VALUES ('410403', '卫东区', '410400');
INSERT INTO `region` VALUES ('410404', '石龙区', '410400');
INSERT INTO `region` VALUES ('410411', '湛河区', '410400');
INSERT INTO `region` VALUES ('410421', '宝丰县', '410400');
INSERT INTO `region` VALUES ('410422', '叶　县', '410400');
INSERT INTO `region` VALUES ('410423', '鲁山县', '410400');
INSERT INTO `region` VALUES ('410425', '郏　县', '410400');
INSERT INTO `region` VALUES ('410481', '舞钢市', '410400');
INSERT INTO `region` VALUES ('410482', '汝州市', '410400');
INSERT INTO `region` VALUES ('410501', '市辖区', '410500');
INSERT INTO `region` VALUES ('410502', '文峰区', '410500');
INSERT INTO `region` VALUES ('410503', '北关区', '410500');
INSERT INTO `region` VALUES ('410505', '殷都区', '410500');
INSERT INTO `region` VALUES ('410506', '龙安区', '410500');
INSERT INTO `region` VALUES ('410522', '安阳县', '410500');
INSERT INTO `region` VALUES ('410523', '汤阴县', '410500');
INSERT INTO `region` VALUES ('410526', '滑　县', '410500');
INSERT INTO `region` VALUES ('410527', '内黄县', '410500');
INSERT INTO `region` VALUES ('410581', '林州市', '410500');
INSERT INTO `region` VALUES ('410601', '市辖区', '410600');
INSERT INTO `region` VALUES ('410602', '鹤山区', '410600');
INSERT INTO `region` VALUES ('410603', '山城区', '410600');
INSERT INTO `region` VALUES ('410611', '淇滨区', '410600');
INSERT INTO `region` VALUES ('410621', '浚　县', '410600');
INSERT INTO `region` VALUES ('410622', '淇　县', '410600');
INSERT INTO `region` VALUES ('410701', '市辖区', '410700');
INSERT INTO `region` VALUES ('410702', '红旗区', '410700');
INSERT INTO `region` VALUES ('410703', '卫滨区', '410700');
INSERT INTO `region` VALUES ('410704', '凤泉区', '410700');
INSERT INTO `region` VALUES ('410711', '牧野区', '410700');
INSERT INTO `region` VALUES ('410721', '新乡县', '410700');
INSERT INTO `region` VALUES ('410724', '获嘉县', '410700');
INSERT INTO `region` VALUES ('410725', '原阳县', '410700');
INSERT INTO `region` VALUES ('410726', '延津县', '410700');
INSERT INTO `region` VALUES ('410727', '封丘县', '410700');
INSERT INTO `region` VALUES ('410728', '长垣县', '410700');
INSERT INTO `region` VALUES ('410781', '卫辉市', '410700');
INSERT INTO `region` VALUES ('410782', '辉县市', '410700');
INSERT INTO `region` VALUES ('410801', '市辖区', '410800');
INSERT INTO `region` VALUES ('410802', '解放区', '410800');
INSERT INTO `region` VALUES ('410803', '中站区', '410800');
INSERT INTO `region` VALUES ('410804', '马村区', '410800');
INSERT INTO `region` VALUES ('410811', '山阳区', '410800');
INSERT INTO `region` VALUES ('410821', '修武县', '410800');
INSERT INTO `region` VALUES ('410822', '博爱县', '410800');
INSERT INTO `region` VALUES ('410823', '武陟县', '410800');
INSERT INTO `region` VALUES ('410825', '温　县', '410800');
INSERT INTO `region` VALUES ('410881', '济源市', '410800');
INSERT INTO `region` VALUES ('410882', '沁阳市', '410800');
INSERT INTO `region` VALUES ('410883', '孟州市', '410800');
INSERT INTO `region` VALUES ('410901', '市辖区', '410900');
INSERT INTO `region` VALUES ('410902', '华龙区', '410900');
INSERT INTO `region` VALUES ('410922', '清丰县', '410900');
INSERT INTO `region` VALUES ('410923', '南乐县', '410900');
INSERT INTO `region` VALUES ('410926', '范　县', '410900');
INSERT INTO `region` VALUES ('410927', '台前县', '410900');
INSERT INTO `region` VALUES ('410928', '濮阳县', '410900');
INSERT INTO `region` VALUES ('411001', '市辖区', '411000');
INSERT INTO `region` VALUES ('411002', '魏都区', '411000');
INSERT INTO `region` VALUES ('411023', '许昌县', '411000');
INSERT INTO `region` VALUES ('411024', '鄢陵县', '411000');
INSERT INTO `region` VALUES ('411025', '襄城县', '411000');
INSERT INTO `region` VALUES ('411081', '禹州市', '411000');
INSERT INTO `region` VALUES ('411082', '长葛市', '411000');
INSERT INTO `region` VALUES ('411101', '市辖区', '411100');
INSERT INTO `region` VALUES ('411102', '源汇区', '411100');
INSERT INTO `region` VALUES ('411103', '郾城区', '411100');
INSERT INTO `region` VALUES ('411104', '召陵区', '411100');
INSERT INTO `region` VALUES ('411121', '舞阳县', '411100');
INSERT INTO `region` VALUES ('411122', '临颍县', '411100');
INSERT INTO `region` VALUES ('411201', '市辖区', '411200');
INSERT INTO `region` VALUES ('411202', '湖滨区', '411200');
INSERT INTO `region` VALUES ('411221', '渑池县', '411200');
INSERT INTO `region` VALUES ('411222', '陕　县', '411200');
INSERT INTO `region` VALUES ('411224', '卢氏县', '411200');
INSERT INTO `region` VALUES ('411281', '义马市', '411200');
INSERT INTO `region` VALUES ('411282', '灵宝市', '411200');
INSERT INTO `region` VALUES ('411301', '市辖区', '411300');
INSERT INTO `region` VALUES ('411302', '宛城区', '411300');
INSERT INTO `region` VALUES ('411303', '卧龙区', '411300');
INSERT INTO `region` VALUES ('411321', '南召县', '411300');
INSERT INTO `region` VALUES ('411322', '方城县', '411300');
INSERT INTO `region` VALUES ('411323', '西峡县', '411300');
INSERT INTO `region` VALUES ('411324', '镇平县', '411300');
INSERT INTO `region` VALUES ('411325', '内乡县', '411300');
INSERT INTO `region` VALUES ('411326', '淅川县', '411300');
INSERT INTO `region` VALUES ('411327', '社旗县', '411300');
INSERT INTO `region` VALUES ('411328', '唐河县', '411300');
INSERT INTO `region` VALUES ('411329', '新野县', '411300');
INSERT INTO `region` VALUES ('411330', '桐柏县', '411300');
INSERT INTO `region` VALUES ('411381', '邓州市', '411300');
INSERT INTO `region` VALUES ('411401', '市辖区', '411400');
INSERT INTO `region` VALUES ('411402', '梁园区', '411400');
INSERT INTO `region` VALUES ('411403', '睢阳区', '411400');
INSERT INTO `region` VALUES ('411421', '民权县', '411400');
INSERT INTO `region` VALUES ('411422', '睢　县', '411400');
INSERT INTO `region` VALUES ('411423', '宁陵县', '411400');
INSERT INTO `region` VALUES ('411424', '柘城县', '411400');
INSERT INTO `region` VALUES ('411425', '虞城县', '411400');
INSERT INTO `region` VALUES ('411426', '夏邑县', '411400');
INSERT INTO `region` VALUES ('411481', '永城市', '411400');
INSERT INTO `region` VALUES ('411501', '市辖区', '411500');
INSERT INTO `region` VALUES ('411502', '师河区', '411500');
INSERT INTO `region` VALUES ('411503', '平桥区', '411500');
INSERT INTO `region` VALUES ('411521', '罗山县', '411500');
INSERT INTO `region` VALUES ('411522', '光山县', '411500');
INSERT INTO `region` VALUES ('411523', '新　县', '411500');
INSERT INTO `region` VALUES ('411524', '商城县', '411500');
INSERT INTO `region` VALUES ('411525', '固始县', '411500');
INSERT INTO `region` VALUES ('411526', '潢川县', '411500');
INSERT INTO `region` VALUES ('411527', '淮滨县', '411500');
INSERT INTO `region` VALUES ('411528', '息　县', '411500');
INSERT INTO `region` VALUES ('411601', '市辖区', '411600');
INSERT INTO `region` VALUES ('411602', '川汇区', '411600');
INSERT INTO `region` VALUES ('411621', '扶沟县', '411600');
INSERT INTO `region` VALUES ('411622', '西华县', '411600');
INSERT INTO `region` VALUES ('411623', '商水县', '411600');
INSERT INTO `region` VALUES ('411624', '沈丘县', '411600');
INSERT INTO `region` VALUES ('411625', '郸城县', '411600');
INSERT INTO `region` VALUES ('411626', '淮阳县', '411600');
INSERT INTO `region` VALUES ('411627', '太康县', '411600');
INSERT INTO `region` VALUES ('411628', '鹿邑县', '411600');
INSERT INTO `region` VALUES ('411681', '项城市', '411600');
INSERT INTO `region` VALUES ('411701', '市辖区', '411700');
INSERT INTO `region` VALUES ('411702', '驿城区', '411700');
INSERT INTO `region` VALUES ('411721', '西平县', '411700');
INSERT INTO `region` VALUES ('411722', '上蔡县', '411700');
INSERT INTO `region` VALUES ('411723', '平舆县', '411700');
INSERT INTO `region` VALUES ('411724', '正阳县', '411700');
INSERT INTO `region` VALUES ('411725', '确山县', '411700');
INSERT INTO `region` VALUES ('411726', '泌阳县', '411700');
INSERT INTO `region` VALUES ('411727', '汝南县', '411700');
INSERT INTO `region` VALUES ('411728', '遂平县', '411700');
INSERT INTO `region` VALUES ('411729', '新蔡县', '411700');
INSERT INTO `region` VALUES ('420101', '市辖区', '420100');
INSERT INTO `region` VALUES ('420102', '江岸区', '420100');
INSERT INTO `region` VALUES ('420103', '江汉区', '420100');
INSERT INTO `region` VALUES ('420104', '乔口区', '420100');
INSERT INTO `region` VALUES ('420105', '汉阳区', '420100');
INSERT INTO `region` VALUES ('420106', '武昌区', '420100');
INSERT INTO `region` VALUES ('420107', '青山区', '420100');
INSERT INTO `region` VALUES ('420111', '洪山区', '420100');
INSERT INTO `region` VALUES ('420112', '东西湖区', '420100');
INSERT INTO `region` VALUES ('420113', '汉南区', '420100');
INSERT INTO `region` VALUES ('420114', '蔡甸区', '420100');
INSERT INTO `region` VALUES ('420115', '江夏区', '420100');
INSERT INTO `region` VALUES ('420116', '黄陂区', '420100');
INSERT INTO `region` VALUES ('420117', '新洲区', '420100');
INSERT INTO `region` VALUES ('420201', '市辖区', '420200');
INSERT INTO `region` VALUES ('420202', '黄石港区', '420200');
INSERT INTO `region` VALUES ('420203', '西塞山区', '420200');
INSERT INTO `region` VALUES ('420204', '下陆区', '420200');
INSERT INTO `region` VALUES ('420205', '铁山区', '420200');
INSERT INTO `region` VALUES ('420222', '阳新县', '420200');
INSERT INTO `region` VALUES ('420281', '大冶市', '420200');
INSERT INTO `region` VALUES ('420301', '市辖区', '420300');
INSERT INTO `region` VALUES ('420302', '茅箭区', '420300');
INSERT INTO `region` VALUES ('420303', '张湾区', '420300');
INSERT INTO `region` VALUES ('420321', '郧　县', '420300');
INSERT INTO `region` VALUES ('420322', '郧西县', '420300');
INSERT INTO `region` VALUES ('420323', '竹山县', '420300');
INSERT INTO `region` VALUES ('420324', '竹溪县', '420300');
INSERT INTO `region` VALUES ('420325', '房　县', '420300');
INSERT INTO `region` VALUES ('420381', '丹江口市', '420300');
INSERT INTO `region` VALUES ('420501', '市辖区', '420500');
INSERT INTO `region` VALUES ('420502', '西陵区', '420500');
INSERT INTO `region` VALUES ('420503', '伍家岗区', '420500');
INSERT INTO `region` VALUES ('420504', '点军区', '420500');
INSERT INTO `region` VALUES ('420505', '猇亭区', '420500');
INSERT INTO `region` VALUES ('420506', '夷陵区', '420500');
INSERT INTO `region` VALUES ('420525', '远安县', '420500');
INSERT INTO `region` VALUES ('420526', '兴山县', '420500');
INSERT INTO `region` VALUES ('420527', '秭归县', '420500');
INSERT INTO `region` VALUES ('420528', '长阳土家族自治县', '420500');
INSERT INTO `region` VALUES ('420529', '五峰土家族自治县', '420500');
INSERT INTO `region` VALUES ('420581', '宜都市', '420500');
INSERT INTO `region` VALUES ('420582', '当阳市', '420500');
INSERT INTO `region` VALUES ('420583', '枝江市', '420500');
INSERT INTO `region` VALUES ('420601', '市辖区', '420600');
INSERT INTO `region` VALUES ('420602', '襄城区', '420600');
INSERT INTO `region` VALUES ('420606', '樊城区', '420600');
INSERT INTO `region` VALUES ('420607', '襄阳区', '420600');
INSERT INTO `region` VALUES ('420624', '南漳县', '420600');
INSERT INTO `region` VALUES ('420625', '谷城县', '420600');
INSERT INTO `region` VALUES ('420626', '保康县', '420600');
INSERT INTO `region` VALUES ('420682', '老河口市', '420600');
INSERT INTO `region` VALUES ('420683', '枣阳市', '420600');
INSERT INTO `region` VALUES ('420684', '宜城市', '420600');
INSERT INTO `region` VALUES ('420701', '市辖区', '420700');
INSERT INTO `region` VALUES ('420702', '梁子湖区', '420700');
INSERT INTO `region` VALUES ('420703', '华容区', '420700');
INSERT INTO `region` VALUES ('420704', '鄂城区', '420700');
INSERT INTO `region` VALUES ('420801', '市辖区', '420800');
INSERT INTO `region` VALUES ('420802', '东宝区', '420800');
INSERT INTO `region` VALUES ('420804', '掇刀区', '420800');
INSERT INTO `region` VALUES ('420821', '京山县', '420800');
INSERT INTO `region` VALUES ('420822', '沙洋县', '420800');
INSERT INTO `region` VALUES ('420881', '钟祥市', '420800');
INSERT INTO `region` VALUES ('420901', '市辖区', '420900');
INSERT INTO `region` VALUES ('420902', '孝南区', '420900');
INSERT INTO `region` VALUES ('420921', '孝昌县', '420900');
INSERT INTO `region` VALUES ('420922', '大悟县', '420900');
INSERT INTO `region` VALUES ('420923', '云梦县', '420900');
INSERT INTO `region` VALUES ('420981', '应城市', '420900');
INSERT INTO `region` VALUES ('420982', '安陆市', '420900');
INSERT INTO `region` VALUES ('420984', '汉川市', '420900');
INSERT INTO `region` VALUES ('421001', '市辖区', '421000');
INSERT INTO `region` VALUES ('421002', '沙市区', '421000');
INSERT INTO `region` VALUES ('421003', '荆州区', '421000');
INSERT INTO `region` VALUES ('421022', '公安县', '421000');
INSERT INTO `region` VALUES ('421023', '监利县', '421000');
INSERT INTO `region` VALUES ('421024', '江陵县', '421000');
INSERT INTO `region` VALUES ('421081', '石首市', '421000');
INSERT INTO `region` VALUES ('421083', '洪湖市', '421000');
INSERT INTO `region` VALUES ('421087', '松滋市', '421000');
INSERT INTO `region` VALUES ('421101', '市辖区', '421100');
INSERT INTO `region` VALUES ('421102', '黄州区', '421100');
INSERT INTO `region` VALUES ('421121', '团风县', '421100');
INSERT INTO `region` VALUES ('421122', '红安县', '421100');
INSERT INTO `region` VALUES ('421123', '罗田县', '421100');
INSERT INTO `region` VALUES ('421124', '英山县', '421100');
INSERT INTO `region` VALUES ('421125', '浠水县', '421100');
INSERT INTO `region` VALUES ('421126', '蕲春县', '421100');
INSERT INTO `region` VALUES ('421127', '黄梅县', '421100');
INSERT INTO `region` VALUES ('421181', '麻城市', '421100');
INSERT INTO `region` VALUES ('421182', '武穴市', '421100');
INSERT INTO `region` VALUES ('421201', '市辖区', '421200');
INSERT INTO `region` VALUES ('421202', '咸安区', '421200');
INSERT INTO `region` VALUES ('421221', '嘉鱼县', '421200');
INSERT INTO `region` VALUES ('421222', '通城县', '421200');
INSERT INTO `region` VALUES ('421223', '崇阳县', '421200');
INSERT INTO `region` VALUES ('421224', '通山县', '421200');
INSERT INTO `region` VALUES ('421281', '赤壁市', '421200');
INSERT INTO `region` VALUES ('421301', '市辖区', '421300');
INSERT INTO `region` VALUES ('421302', '曾都区', '421300');
INSERT INTO `region` VALUES ('421381', '广水市', '421300');
INSERT INTO `region` VALUES ('422801', '恩施市', '422800');
INSERT INTO `region` VALUES ('422802', '利川市', '422800');
INSERT INTO `region` VALUES ('422822', '建始县', '422800');
INSERT INTO `region` VALUES ('422823', '巴东县', '422800');
INSERT INTO `region` VALUES ('422825', '宣恩县', '422800');
INSERT INTO `region` VALUES ('422826', '咸丰县', '422800');
INSERT INTO `region` VALUES ('422827', '来凤县', '422800');
INSERT INTO `region` VALUES ('422828', '鹤峰县', '422800');
INSERT INTO `region` VALUES ('429004', '仙桃市', '429000');
INSERT INTO `region` VALUES ('429005', '潜江市', '429000');
INSERT INTO `region` VALUES ('429006', '天门市', '429000');
INSERT INTO `region` VALUES ('429021', '神农架林区', '429000');
INSERT INTO `region` VALUES ('430101', '市辖区', '430100');
INSERT INTO `region` VALUES ('430102', '芙蓉区', '430100');
INSERT INTO `region` VALUES ('430103', '天心区', '430100');
INSERT INTO `region` VALUES ('430104', '岳麓区', '430100');
INSERT INTO `region` VALUES ('430105', '开福区', '430100');
INSERT INTO `region` VALUES ('430111', '雨花区', '430100');
INSERT INTO `region` VALUES ('430121', '长沙县', '430100');
INSERT INTO `region` VALUES ('430122', '望城县', '430100');
INSERT INTO `region` VALUES ('430124', '宁乡县', '430100');
INSERT INTO `region` VALUES ('430181', '浏阳市', '430100');
INSERT INTO `region` VALUES ('430201', '市辖区', '430200');
INSERT INTO `region` VALUES ('430202', '荷塘区', '430200');
INSERT INTO `region` VALUES ('430203', '芦淞区', '430200');
INSERT INTO `region` VALUES ('430204', '石峰区', '430200');
INSERT INTO `region` VALUES ('430211', '天元区', '430200');
INSERT INTO `region` VALUES ('430221', '株洲县', '430200');
INSERT INTO `region` VALUES ('430223', '攸　县', '430200');
INSERT INTO `region` VALUES ('430224', '茶陵县', '430200');
INSERT INTO `region` VALUES ('430225', '炎陵县', '430200');
INSERT INTO `region` VALUES ('430281', '醴陵市', '430200');
INSERT INTO `region` VALUES ('430301', '市辖区', '430300');
INSERT INTO `region` VALUES ('430302', '雨湖区', '430300');
INSERT INTO `region` VALUES ('430304', '岳塘区', '430300');
INSERT INTO `region` VALUES ('430321', '湘潭县', '430300');
INSERT INTO `region` VALUES ('430381', '湘乡市', '430300');
INSERT INTO `region` VALUES ('430382', '韶山市', '430300');
INSERT INTO `region` VALUES ('430401', '市辖区', '430400');
INSERT INTO `region` VALUES ('430405', '珠晖区', '430400');
INSERT INTO `region` VALUES ('430406', '雁峰区', '430400');
INSERT INTO `region` VALUES ('430407', '石鼓区', '430400');
INSERT INTO `region` VALUES ('430408', '蒸湘区', '430400');
INSERT INTO `region` VALUES ('430412', '南岳区', '430400');
INSERT INTO `region` VALUES ('430421', '衡阳县', '430400');
INSERT INTO `region` VALUES ('430422', '衡南县', '430400');
INSERT INTO `region` VALUES ('430423', '衡山县', '430400');
INSERT INTO `region` VALUES ('430424', '衡东县', '430400');
INSERT INTO `region` VALUES ('430426', '祁东县', '430400');
INSERT INTO `region` VALUES ('430481', '耒阳市', '430400');
INSERT INTO `region` VALUES ('430482', '常宁市', '430400');
INSERT INTO `region` VALUES ('430501', '市辖区', '430500');
INSERT INTO `region` VALUES ('430502', '双清区', '430500');
INSERT INTO `region` VALUES ('430503', '大祥区', '430500');
INSERT INTO `region` VALUES ('430511', '北塔区', '430500');
INSERT INTO `region` VALUES ('430521', '邵东县', '430500');
INSERT INTO `region` VALUES ('430522', '新邵县', '430500');
INSERT INTO `region` VALUES ('430523', '邵阳县', '430500');
INSERT INTO `region` VALUES ('430524', '隆回县', '430500');
INSERT INTO `region` VALUES ('430525', '洞口县', '430500');
INSERT INTO `region` VALUES ('430527', '绥宁县', '430500');
INSERT INTO `region` VALUES ('430528', '新宁县', '430500');
INSERT INTO `region` VALUES ('430529', '城步苗族自治县', '430500');
INSERT INTO `region` VALUES ('430581', '武冈市', '430500');
INSERT INTO `region` VALUES ('430601', '市辖区', '430600');
INSERT INTO `region` VALUES ('430602', '岳阳楼区', '430600');
INSERT INTO `region` VALUES ('430603', '云溪区', '430600');
INSERT INTO `region` VALUES ('430611', '君山区', '430600');
INSERT INTO `region` VALUES ('430621', '岳阳县', '430600');
INSERT INTO `region` VALUES ('430623', '华容县', '430600');
INSERT INTO `region` VALUES ('430624', '湘阴县', '430600');
INSERT INTO `region` VALUES ('430626', '平江县', '430600');
INSERT INTO `region` VALUES ('430681', '汨罗市', '430600');
INSERT INTO `region` VALUES ('430682', '临湘市', '430600');
INSERT INTO `region` VALUES ('430701', '市辖区', '430700');
INSERT INTO `region` VALUES ('430702', '武陵区', '430700');
INSERT INTO `region` VALUES ('430703', '鼎城区', '430700');
INSERT INTO `region` VALUES ('430721', '安乡县', '430700');
INSERT INTO `region` VALUES ('430722', '汉寿县', '430700');
INSERT INTO `region` VALUES ('430723', '澧　县', '430700');
INSERT INTO `region` VALUES ('430724', '临澧县', '430700');
INSERT INTO `region` VALUES ('430725', '桃源县', '430700');
INSERT INTO `region` VALUES ('430726', '石门县', '430700');
INSERT INTO `region` VALUES ('430781', '津市市', '430700');
INSERT INTO `region` VALUES ('430801', '市辖区', '430800');
INSERT INTO `region` VALUES ('430802', '永定区', '430800');
INSERT INTO `region` VALUES ('430811', '武陵源区', '430800');
INSERT INTO `region` VALUES ('430821', '慈利县', '430800');
INSERT INTO `region` VALUES ('430822', '桑植县', '430800');
INSERT INTO `region` VALUES ('430901', '市辖区', '430900');
INSERT INTO `region` VALUES ('430902', '资阳区', '430900');
INSERT INTO `region` VALUES ('430903', '赫山区', '430900');
INSERT INTO `region` VALUES ('430921', '南　县', '430900');
INSERT INTO `region` VALUES ('430922', '桃江县', '430900');
INSERT INTO `region` VALUES ('430923', '安化县', '430900');
INSERT INTO `region` VALUES ('430981', '沅江市', '430900');
INSERT INTO `region` VALUES ('431001', '市辖区', '431000');
INSERT INTO `region` VALUES ('431002', '北湖区', '431000');
INSERT INTO `region` VALUES ('431003', '苏仙区', '431000');
INSERT INTO `region` VALUES ('431021', '桂阳县', '431000');
INSERT INTO `region` VALUES ('431022', '宜章县', '431000');
INSERT INTO `region` VALUES ('431023', '永兴县', '431000');
INSERT INTO `region` VALUES ('431024', '嘉禾县', '431000');
INSERT INTO `region` VALUES ('431025', '临武县', '431000');
INSERT INTO `region` VALUES ('431026', '汝城县', '431000');
INSERT INTO `region` VALUES ('431027', '桂东县', '431000');
INSERT INTO `region` VALUES ('431028', '安仁县', '431000');
INSERT INTO `region` VALUES ('431081', '资兴市', '431000');
INSERT INTO `region` VALUES ('431101', '市辖区', '431100');
INSERT INTO `region` VALUES ('431102', '芝山区', '431100');
INSERT INTO `region` VALUES ('431103', '冷水滩区', '431100');
INSERT INTO `region` VALUES ('431121', '祁阳县', '431100');
INSERT INTO `region` VALUES ('431122', '东安县', '431100');
INSERT INTO `region` VALUES ('431123', '双牌县', '431100');
INSERT INTO `region` VALUES ('431124', '道　县', '431100');
INSERT INTO `region` VALUES ('431125', '江永县', '431100');
INSERT INTO `region` VALUES ('431126', '宁远县', '431100');
INSERT INTO `region` VALUES ('431127', '蓝山县', '431100');
INSERT INTO `region` VALUES ('431128', '新田县', '431100');
INSERT INTO `region` VALUES ('431129', '江华瑶族自治县', '431100');
INSERT INTO `region` VALUES ('431201', '市辖区', '431200');
INSERT INTO `region` VALUES ('431202', '鹤城区', '431200');
INSERT INTO `region` VALUES ('431221', '中方县', '431200');
INSERT INTO `region` VALUES ('431222', '沅陵县', '431200');
INSERT INTO `region` VALUES ('431223', '辰溪县', '431200');
INSERT INTO `region` VALUES ('431224', '溆浦县', '431200');
INSERT INTO `region` VALUES ('431225', '会同县', '431200');
INSERT INTO `region` VALUES ('431226', '麻阳苗族自治县', '431200');
INSERT INTO `region` VALUES ('431227', '新晃侗族自治县', '431200');
INSERT INTO `region` VALUES ('431228', '芷江侗族自治县', '431200');
INSERT INTO `region` VALUES ('431229', '靖州苗族侗族自治县', '431200');
INSERT INTO `region` VALUES ('431230', '通道侗族自治县', '431200');
INSERT INTO `region` VALUES ('431281', '洪江市', '431200');
INSERT INTO `region` VALUES ('431301', '市辖区', '431300');
INSERT INTO `region` VALUES ('431302', '娄星区', '431300');
INSERT INTO `region` VALUES ('431321', '双峰县', '431300');
INSERT INTO `region` VALUES ('431322', '新化县', '431300');
INSERT INTO `region` VALUES ('431381', '冷水江市', '431300');
INSERT INTO `region` VALUES ('431382', '涟源市', '431300');
INSERT INTO `region` VALUES ('433101', '吉首市', '433100');
INSERT INTO `region` VALUES ('433122', '泸溪县', '433100');
INSERT INTO `region` VALUES ('433123', '凤凰县', '433100');
INSERT INTO `region` VALUES ('433124', '花垣县', '433100');
INSERT INTO `region` VALUES ('433125', '保靖县', '433100');
INSERT INTO `region` VALUES ('433126', '古丈县', '433100');
INSERT INTO `region` VALUES ('433127', '永顺县', '433100');
INSERT INTO `region` VALUES ('433130', '龙山县', '433100');
INSERT INTO `region` VALUES ('440101', '市辖区', '440100');
INSERT INTO `region` VALUES ('440102', '东山区', '440100');
INSERT INTO `region` VALUES ('440103', '荔湾区', '440100');
INSERT INTO `region` VALUES ('440104', '越秀区', '440100');
INSERT INTO `region` VALUES ('440105', '海珠区', '440100');
INSERT INTO `region` VALUES ('440106', '天河区', '440100');
INSERT INTO `region` VALUES ('440107', '芳村区', '440100');
INSERT INTO `region` VALUES ('440111', '白云区', '440100');
INSERT INTO `region` VALUES ('440112', '黄埔区', '440100');
INSERT INTO `region` VALUES ('440113', '番禺区', '440100');
INSERT INTO `region` VALUES ('440114', '花都区', '440100');
INSERT INTO `region` VALUES ('440183', '增城市', '440100');
INSERT INTO `region` VALUES ('440184', '从化市', '440100');
INSERT INTO `region` VALUES ('440201', '市辖区', '440200');
INSERT INTO `region` VALUES ('440203', '武江区', '440200');
INSERT INTO `region` VALUES ('440204', '浈江区', '440200');
INSERT INTO `region` VALUES ('440205', '曲江区', '440200');
INSERT INTO `region` VALUES ('440222', '始兴县', '440200');
INSERT INTO `region` VALUES ('440224', '仁化县', '440200');
INSERT INTO `region` VALUES ('440229', '翁源县', '440200');
INSERT INTO `region` VALUES ('440232', '乳源瑶族自治县', '440200');
INSERT INTO `region` VALUES ('440233', '新丰县', '440200');
INSERT INTO `region` VALUES ('440281', '乐昌市', '440200');
INSERT INTO `region` VALUES ('440282', '南雄市', '440200');
INSERT INTO `region` VALUES ('440301', '市辖区', '440300');
INSERT INTO `region` VALUES ('440303', '罗湖区', '440300');
INSERT INTO `region` VALUES ('440304', '福田区', '440300');
INSERT INTO `region` VALUES ('440305', '南山区', '440300');
INSERT INTO `region` VALUES ('440306', '宝安区', '440300');
INSERT INTO `region` VALUES ('440307', '龙岗区', '440300');
INSERT INTO `region` VALUES ('440308', '盐田区', '440300');
INSERT INTO `region` VALUES ('440401', '市辖区', '440400');
INSERT INTO `region` VALUES ('440402', '香洲区', '440400');
INSERT INTO `region` VALUES ('440403', '斗门区', '440400');
INSERT INTO `region` VALUES ('440404', '金湾区', '440400');
INSERT INTO `region` VALUES ('440501', '市辖区', '440500');
INSERT INTO `region` VALUES ('440507', '龙湖区', '440500');
INSERT INTO `region` VALUES ('440511', '金平区', '440500');
INSERT INTO `region` VALUES ('440512', '濠江区', '440500');
INSERT INTO `region` VALUES ('440513', '潮阳区', '440500');
INSERT INTO `region` VALUES ('440514', '潮南区', '440500');
INSERT INTO `region` VALUES ('440515', '澄海区', '440500');
INSERT INTO `region` VALUES ('440523', '南澳县', '440500');
INSERT INTO `region` VALUES ('440601', '市辖区', '440600');
INSERT INTO `region` VALUES ('440604', '禅城区', '440600');
INSERT INTO `region` VALUES ('440605', '南海区', '440600');
INSERT INTO `region` VALUES ('440606', '顺德区', '440600');
INSERT INTO `region` VALUES ('440607', '三水区', '440600');
INSERT INTO `region` VALUES ('440608', '高明区', '440600');
INSERT INTO `region` VALUES ('440701', '市辖区', '440700');
INSERT INTO `region` VALUES ('440703', '蓬江区', '440700');
INSERT INTO `region` VALUES ('440704', '江海区', '440700');
INSERT INTO `region` VALUES ('440705', '新会区', '440700');
INSERT INTO `region` VALUES ('440781', '台山市', '440700');
INSERT INTO `region` VALUES ('440783', '开平市', '440700');
INSERT INTO `region` VALUES ('440784', '鹤山市', '440700');
INSERT INTO `region` VALUES ('440785', '恩平市', '440700');
INSERT INTO `region` VALUES ('440801', '市辖区', '440800');
INSERT INTO `region` VALUES ('440802', '赤坎区', '440800');
INSERT INTO `region` VALUES ('440803', '霞山区', '440800');
INSERT INTO `region` VALUES ('440804', '坡头区', '440800');
INSERT INTO `region` VALUES ('440811', '麻章区', '440800');
INSERT INTO `region` VALUES ('440823', '遂溪县', '440800');
INSERT INTO `region` VALUES ('440825', '徐闻县', '440800');
INSERT INTO `region` VALUES ('440881', '廉江市', '440800');
INSERT INTO `region` VALUES ('440882', '雷州市', '440800');
INSERT INTO `region` VALUES ('440883', '吴川市', '440800');
INSERT INTO `region` VALUES ('440901', '市辖区', '440900');
INSERT INTO `region` VALUES ('440902', '茂南区', '440900');
INSERT INTO `region` VALUES ('440903', '茂港区', '440900');
INSERT INTO `region` VALUES ('440923', '电白县', '440900');
INSERT INTO `region` VALUES ('440981', '高州市', '440900');
INSERT INTO `region` VALUES ('440982', '化州市', '440900');
INSERT INTO `region` VALUES ('440983', '信宜市', '440900');
INSERT INTO `region` VALUES ('441201', '市辖区', '441200');
INSERT INTO `region` VALUES ('441202', '端州区', '441200');
INSERT INTO `region` VALUES ('441203', '鼎湖区', '441200');
INSERT INTO `region` VALUES ('441223', '广宁县', '441200');
INSERT INTO `region` VALUES ('441224', '怀集县', '441200');
INSERT INTO `region` VALUES ('441225', '封开县', '441200');
INSERT INTO `region` VALUES ('441226', '德庆县', '441200');
INSERT INTO `region` VALUES ('441283', '高要市', '441200');
INSERT INTO `region` VALUES ('441284', '四会市', '441200');
INSERT INTO `region` VALUES ('441301', '市辖区', '441300');
INSERT INTO `region` VALUES ('441302', '惠城区', '441300');
INSERT INTO `region` VALUES ('441303', '惠阳区', '441300');
INSERT INTO `region` VALUES ('441322', '博罗县', '441300');
INSERT INTO `region` VALUES ('441323', '惠东县', '441300');
INSERT INTO `region` VALUES ('441324', '龙门县', '441300');
INSERT INTO `region` VALUES ('441401', '市辖区', '441400');
INSERT INTO `region` VALUES ('441402', '梅江区', '441400');
INSERT INTO `region` VALUES ('441421', '梅　县', '441400');
INSERT INTO `region` VALUES ('441422', '大埔县', '441400');
INSERT INTO `region` VALUES ('441423', '丰顺县', '441400');
INSERT INTO `region` VALUES ('441424', '五华县', '441400');
INSERT INTO `region` VALUES ('441426', '平远县', '441400');
INSERT INTO `region` VALUES ('441427', '蕉岭县', '441400');
INSERT INTO `region` VALUES ('441481', '兴宁市', '441400');
INSERT INTO `region` VALUES ('441501', '市辖区', '441500');
INSERT INTO `region` VALUES ('441502', '城　区', '441500');
INSERT INTO `region` VALUES ('441521', '海丰县', '441500');
INSERT INTO `region` VALUES ('441523', '陆河县', '441500');
INSERT INTO `region` VALUES ('441581', '陆丰市', '441500');
INSERT INTO `region` VALUES ('441601', '市辖区', '441600');
INSERT INTO `region` VALUES ('441602', '源城区', '441600');
INSERT INTO `region` VALUES ('441621', '紫金县', '441600');
INSERT INTO `region` VALUES ('441622', '龙川县', '441600');
INSERT INTO `region` VALUES ('441623', '连平县', '441600');
INSERT INTO `region` VALUES ('441624', '和平县', '441600');
INSERT INTO `region` VALUES ('441625', '东源县', '441600');
INSERT INTO `region` VALUES ('441701', '市辖区', '441700');
INSERT INTO `region` VALUES ('441702', '江城区', '441700');
INSERT INTO `region` VALUES ('441721', '阳西县', '441700');
INSERT INTO `region` VALUES ('441723', '阳东县', '441700');
INSERT INTO `region` VALUES ('441781', '阳春市', '441700');
INSERT INTO `region` VALUES ('441801', '市辖区', '441800');
INSERT INTO `region` VALUES ('441802', '清城区', '441800');
INSERT INTO `region` VALUES ('441821', '佛冈县', '441800');
INSERT INTO `region` VALUES ('441823', '阳山县', '441800');
INSERT INTO `region` VALUES ('441825', '连山壮族瑶族自治县', '441800');
INSERT INTO `region` VALUES ('441826', '连南瑶族自治县', '441800');
INSERT INTO `region` VALUES ('441827', '清新县', '441800');
INSERT INTO `region` VALUES ('441881', '英德市', '441800');
INSERT INTO `region` VALUES ('441882', '连州市', '441800');
INSERT INTO `region` VALUES ('445101', '市辖区', '445100');
INSERT INTO `region` VALUES ('445102', '湘桥区', '445100');
INSERT INTO `region` VALUES ('445121', '潮安县', '445100');
INSERT INTO `region` VALUES ('445122', '饶平县', '445100');
INSERT INTO `region` VALUES ('445201', '市辖区', '445200');
INSERT INTO `region` VALUES ('445202', '榕城区', '445200');
INSERT INTO `region` VALUES ('445221', '揭东县', '445200');
INSERT INTO `region` VALUES ('445222', '揭西县', '445200');
INSERT INTO `region` VALUES ('445224', '惠来县', '445200');
INSERT INTO `region` VALUES ('445281', '普宁市', '445200');
INSERT INTO `region` VALUES ('445301', '市辖区', '445300');
INSERT INTO `region` VALUES ('445302', '云城区', '445300');
INSERT INTO `region` VALUES ('445321', '新兴县', '445300');
INSERT INTO `region` VALUES ('445322', '郁南县', '445300');
INSERT INTO `region` VALUES ('445323', '云安县', '445300');
INSERT INTO `region` VALUES ('445381', '罗定市', '445300');
INSERT INTO `region` VALUES ('450101', '市辖区', '450100');
INSERT INTO `region` VALUES ('450102', '兴宁区', '450100');
INSERT INTO `region` VALUES ('450103', '青秀区', '450100');
INSERT INTO `region` VALUES ('450105', '江南区', '450100');
INSERT INTO `region` VALUES ('450107', '西乡塘区', '450100');
INSERT INTO `region` VALUES ('450108', '良庆区', '450100');
INSERT INTO `region` VALUES ('450109', '邕宁区', '450100');
INSERT INTO `region` VALUES ('450122', '武鸣县', '450100');
INSERT INTO `region` VALUES ('450123', '隆安县', '450100');
INSERT INTO `region` VALUES ('450124', '马山县', '450100');
INSERT INTO `region` VALUES ('450125', '上林县', '450100');
INSERT INTO `region` VALUES ('450126', '宾阳县', '450100');
INSERT INTO `region` VALUES ('450127', '横　县', '450100');
INSERT INTO `region` VALUES ('450201', '市辖区', '450200');
INSERT INTO `region` VALUES ('450202', '城中区', '450200');
INSERT INTO `region` VALUES ('450203', '鱼峰区', '450200');
INSERT INTO `region` VALUES ('450204', '柳南区', '450200');
INSERT INTO `region` VALUES ('450205', '柳北区', '450200');
INSERT INTO `region` VALUES ('450221', '柳江县', '450200');
INSERT INTO `region` VALUES ('450222', '柳城县', '450200');
INSERT INTO `region` VALUES ('450223', '鹿寨县', '450200');
INSERT INTO `region` VALUES ('450224', '融安县', '450200');
INSERT INTO `region` VALUES ('450225', '融水苗族自治县', '450200');
INSERT INTO `region` VALUES ('450226', '三江侗族自治县', '450200');
INSERT INTO `region` VALUES ('450301', '市辖区', '450300');
INSERT INTO `region` VALUES ('450302', '秀峰区', '450300');
INSERT INTO `region` VALUES ('450303', '叠彩区', '450300');
INSERT INTO `region` VALUES ('450304', '象山区', '450300');
INSERT INTO `region` VALUES ('450305', '七星区', '450300');
INSERT INTO `region` VALUES ('450311', '雁山区', '450300');
INSERT INTO `region` VALUES ('450321', '阳朔县', '450300');
INSERT INTO `region` VALUES ('450322', '临桂县', '450300');
INSERT INTO `region` VALUES ('450323', '灵川县', '450300');
INSERT INTO `region` VALUES ('450324', '全州县', '450300');
INSERT INTO `region` VALUES ('450325', '兴安县', '450300');
INSERT INTO `region` VALUES ('450326', '永福县', '450300');
INSERT INTO `region` VALUES ('450327', '灌阳县', '450300');
INSERT INTO `region` VALUES ('450328', '龙胜各族自治县', '450300');
INSERT INTO `region` VALUES ('450329', '资源县', '450300');
INSERT INTO `region` VALUES ('450330', '平乐县', '450300');
INSERT INTO `region` VALUES ('450331', '荔蒲县', '450300');
INSERT INTO `region` VALUES ('450332', '恭城瑶族自治县', '450300');
INSERT INTO `region` VALUES ('450401', '市辖区', '450400');
INSERT INTO `region` VALUES ('450403', '万秀区', '450400');
INSERT INTO `region` VALUES ('450404', '蝶山区', '450400');
INSERT INTO `region` VALUES ('450405', '长洲区', '450400');
INSERT INTO `region` VALUES ('450421', '苍梧县', '450400');
INSERT INTO `region` VALUES ('450422', '藤　县', '450400');
INSERT INTO `region` VALUES ('450423', '蒙山县', '450400');
INSERT INTO `region` VALUES ('450481', '岑溪市', '450400');
INSERT INTO `region` VALUES ('450501', '市辖区', '450500');
INSERT INTO `region` VALUES ('450502', '海城区', '450500');
INSERT INTO `region` VALUES ('450503', '银海区', '450500');
INSERT INTO `region` VALUES ('450512', '铁山港区', '450500');
INSERT INTO `region` VALUES ('450521', '合浦县', '450500');
INSERT INTO `region` VALUES ('450601', '市辖区', '450600');
INSERT INTO `region` VALUES ('450602', '港口区', '450600');
INSERT INTO `region` VALUES ('450603', '防城区', '450600');
INSERT INTO `region` VALUES ('450621', '上思县', '450600');
INSERT INTO `region` VALUES ('450681', '东兴市', '450600');
INSERT INTO `region` VALUES ('450701', '市辖区', '450700');
INSERT INTO `region` VALUES ('450702', '钦南区', '450700');
INSERT INTO `region` VALUES ('450703', '钦北区', '450700');
INSERT INTO `region` VALUES ('450721', '灵山县', '450700');
INSERT INTO `region` VALUES ('450722', '浦北县', '450700');
INSERT INTO `region` VALUES ('450801', '市辖区', '450800');
INSERT INTO `region` VALUES ('450802', '港北区', '450800');
INSERT INTO `region` VALUES ('450803', '港南区', '450800');
INSERT INTO `region` VALUES ('450804', '覃塘区', '450800');
INSERT INTO `region` VALUES ('450821', '平南县', '450800');
INSERT INTO `region` VALUES ('450881', '桂平市', '450800');
INSERT INTO `region` VALUES ('450901', '市辖区', '450900');
INSERT INTO `region` VALUES ('450902', '玉州区', '450900');
INSERT INTO `region` VALUES ('450921', '容　县', '450900');
INSERT INTO `region` VALUES ('450922', '陆川县', '450900');
INSERT INTO `region` VALUES ('450923', '博白县', '450900');
INSERT INTO `region` VALUES ('450924', '兴业县', '450900');
INSERT INTO `region` VALUES ('450981', '北流市', '450900');
INSERT INTO `region` VALUES ('451001', '市辖区', '451000');
INSERT INTO `region` VALUES ('451002', '右江区', '451000');
INSERT INTO `region` VALUES ('451021', '田阳县', '451000');
INSERT INTO `region` VALUES ('451022', '田东县', '451000');
INSERT INTO `region` VALUES ('451023', '平果县', '451000');
INSERT INTO `region` VALUES ('451024', '德保县', '451000');
INSERT INTO `region` VALUES ('451025', '靖西县', '451000');
INSERT INTO `region` VALUES ('451026', '那坡县', '451000');
INSERT INTO `region` VALUES ('451027', '凌云县', '451000');
INSERT INTO `region` VALUES ('451028', '乐业县', '451000');
INSERT INTO `region` VALUES ('451029', '田林县', '451000');
INSERT INTO `region` VALUES ('451030', '西林县', '451000');
INSERT INTO `region` VALUES ('451031', '隆林各族自治县', '451000');
INSERT INTO `region` VALUES ('451101', '市辖区', '451100');
INSERT INTO `region` VALUES ('451102', '八步区', '451100');
INSERT INTO `region` VALUES ('451121', '昭平县', '451100');
INSERT INTO `region` VALUES ('451122', '钟山县', '451100');
INSERT INTO `region` VALUES ('451123', '富川瑶族自治县', '451100');
INSERT INTO `region` VALUES ('451201', '市辖区', '451200');
INSERT INTO `region` VALUES ('451202', '金城江区', '451200');
INSERT INTO `region` VALUES ('451221', '南丹县', '451200');
INSERT INTO `region` VALUES ('451222', '天峨县', '451200');
INSERT INTO `region` VALUES ('451223', '凤山县', '451200');
INSERT INTO `region` VALUES ('451224', '东兰县', '451200');
INSERT INTO `region` VALUES ('451225', '罗城仫佬族自治县', '451200');
INSERT INTO `region` VALUES ('451226', '环江毛南族自治县', '451200');
INSERT INTO `region` VALUES ('451227', '巴马瑶族自治县', '451200');
INSERT INTO `region` VALUES ('451228', '都安瑶族自治县', '451200');
INSERT INTO `region` VALUES ('451229', '大化瑶族自治县', '451200');
INSERT INTO `region` VALUES ('451281', '宜州市', '451200');
INSERT INTO `region` VALUES ('451301', '市辖区', '451300');
INSERT INTO `region` VALUES ('451302', '兴宾区', '451300');
INSERT INTO `region` VALUES ('451321', '忻城县', '451300');
INSERT INTO `region` VALUES ('451322', '象州县', '451300');
INSERT INTO `region` VALUES ('451323', '武宣县', '451300');
INSERT INTO `region` VALUES ('451324', '金秀瑶族自治县', '451300');
INSERT INTO `region` VALUES ('451381', '合山市', '451300');
INSERT INTO `region` VALUES ('451401', '市辖区', '451400');
INSERT INTO `region` VALUES ('451402', '江洲区', '451400');
INSERT INTO `region` VALUES ('451421', '扶绥县', '451400');
INSERT INTO `region` VALUES ('451422', '宁明县', '451400');
INSERT INTO `region` VALUES ('451423', '龙州县', '451400');
INSERT INTO `region` VALUES ('451424', '大新县', '451400');
INSERT INTO `region` VALUES ('451425', '天等县', '451400');
INSERT INTO `region` VALUES ('451481', '凭祥市', '451400');
INSERT INTO `region` VALUES ('460101', '市辖区', '460100');
INSERT INTO `region` VALUES ('460105', '秀英区', '460100');
INSERT INTO `region` VALUES ('460106', '龙华区', '460100');
INSERT INTO `region` VALUES ('460107', '琼山区', '460100');
INSERT INTO `region` VALUES ('460108', '美兰区', '460100');
INSERT INTO `region` VALUES ('460201', '市辖区', '460200');
INSERT INTO `region` VALUES ('469001', '五指山市', '469000');
INSERT INTO `region` VALUES ('469002', '琼海市', '469000');
INSERT INTO `region` VALUES ('469003', '儋州市', '469000');
INSERT INTO `region` VALUES ('469005', '文昌市', '469000');
INSERT INTO `region` VALUES ('469006', '万宁市', '469000');
INSERT INTO `region` VALUES ('469007', '东方市', '469000');
INSERT INTO `region` VALUES ('469025', '定安县', '469000');
INSERT INTO `region` VALUES ('469026', '屯昌县', '469000');
INSERT INTO `region` VALUES ('469027', '澄迈县', '469000');
INSERT INTO `region` VALUES ('469028', '临高县', '469000');
INSERT INTO `region` VALUES ('469030', '白沙黎族自治县', '469000');
INSERT INTO `region` VALUES ('469031', '昌江黎族自治县', '469000');
INSERT INTO `region` VALUES ('469033', '乐东黎族自治县', '469000');
INSERT INTO `region` VALUES ('469034', '陵水黎族自治县', '469000');
INSERT INTO `region` VALUES ('469035', '保亭黎族苗族自治县', '469000');
INSERT INTO `region` VALUES ('469036', '琼中黎族苗族自治县', '469000');
INSERT INTO `region` VALUES ('469037', '西沙群岛', '469000');
INSERT INTO `region` VALUES ('469038', '南沙群岛', '469000');
INSERT INTO `region` VALUES ('469039', '中沙群岛的岛礁及其海域', '469000');
INSERT INTO `region` VALUES ('500101', '万州区', '500100');
INSERT INTO `region` VALUES ('500102', '涪陵区', '500100');
INSERT INTO `region` VALUES ('500103', '渝中区', '500100');
INSERT INTO `region` VALUES ('500104', '大渡口区', '500100');
INSERT INTO `region` VALUES ('500105', '江北区', '500100');
INSERT INTO `region` VALUES ('500106', '沙坪坝区', '500100');
INSERT INTO `region` VALUES ('500107', '九龙坡区', '500100');
INSERT INTO `region` VALUES ('500108', '南岸区', '500100');
INSERT INTO `region` VALUES ('500109', '北碚区', '500100');
INSERT INTO `region` VALUES ('500110', '万盛区', '500100');
INSERT INTO `region` VALUES ('500111', '双桥区', '500100');
INSERT INTO `region` VALUES ('500112', '渝北区', '500100');
INSERT INTO `region` VALUES ('500113', '巴南区', '500100');
INSERT INTO `region` VALUES ('500114', '黔江区', '500100');
INSERT INTO `region` VALUES ('500115', '长寿区', '500100');
INSERT INTO `region` VALUES ('500222', '綦江县', '500200');
INSERT INTO `region` VALUES ('500223', '潼南县', '500200');
INSERT INTO `region` VALUES ('500224', '铜梁县', '500200');
INSERT INTO `region` VALUES ('500225', '大足县', '500200');
INSERT INTO `region` VALUES ('500226', '荣昌县', '500200');
INSERT INTO `region` VALUES ('500227', '璧山县', '500200');
INSERT INTO `region` VALUES ('500228', '梁平县', '500200');
INSERT INTO `region` VALUES ('500229', '城口县', '500200');
INSERT INTO `region` VALUES ('500230', '丰都县', '500200');
INSERT INTO `region` VALUES ('500231', '垫江县', '500200');
INSERT INTO `region` VALUES ('500232', '武隆县', '500200');
INSERT INTO `region` VALUES ('500233', '忠　县', '500200');
INSERT INTO `region` VALUES ('500234', '开　县', '500200');
INSERT INTO `region` VALUES ('500235', '云阳县', '500200');
INSERT INTO `region` VALUES ('500236', '奉节县', '500200');
INSERT INTO `region` VALUES ('500237', '巫山县', '500200');
INSERT INTO `region` VALUES ('500238', '巫溪县', '500200');
INSERT INTO `region` VALUES ('500240', '石柱土家族自治县', '500200');
INSERT INTO `region` VALUES ('500241', '秀山土家族苗族自治县', '500200');
INSERT INTO `region` VALUES ('500242', '酉阳土家族苗族自治县', '500200');
INSERT INTO `region` VALUES ('500243', '彭水苗族土家族自治县', '500200');
INSERT INTO `region` VALUES ('500381', '江津市', '500300');
INSERT INTO `region` VALUES ('500382', '合川市', '500300');
INSERT INTO `region` VALUES ('500383', '永川市', '500300');
INSERT INTO `region` VALUES ('500384', '南川市', '500300');
INSERT INTO `region` VALUES ('510101', '市辖区', '510100');
INSERT INTO `region` VALUES ('510104', '锦江区', '510100');
INSERT INTO `region` VALUES ('510105', '青羊区', '510100');
INSERT INTO `region` VALUES ('510106', '金牛区', '510100');
INSERT INTO `region` VALUES ('510107', '武侯区', '510100');
INSERT INTO `region` VALUES ('510108', '成华区', '510100');
INSERT INTO `region` VALUES ('510112', '龙泉驿区', '510100');
INSERT INTO `region` VALUES ('510113', '青白江区', '510100');
INSERT INTO `region` VALUES ('510114', '新都区', '510100');
INSERT INTO `region` VALUES ('510115', '温江县', '510100');
INSERT INTO `region` VALUES ('510121', '金堂县', '510100');
INSERT INTO `region` VALUES ('510122', '双流县', '510100');
INSERT INTO `region` VALUES ('510124', '郫　县', '510100');
INSERT INTO `region` VALUES ('510129', '大邑县', '510100');
INSERT INTO `region` VALUES ('510131', '蒲江县', '510100');
INSERT INTO `region` VALUES ('510132', '新津县', '510100');
INSERT INTO `region` VALUES ('510181', '都江堰市', '510100');
INSERT INTO `region` VALUES ('510182', '彭州市', '510100');
INSERT INTO `region` VALUES ('510183', '邛崃市', '510100');
INSERT INTO `region` VALUES ('510184', '崇州市', '510100');
INSERT INTO `region` VALUES ('510301', '市辖区', '510300');
INSERT INTO `region` VALUES ('510302', '自流井区', '510300');
INSERT INTO `region` VALUES ('510303', '贡井区', '510300');
INSERT INTO `region` VALUES ('510304', '大安区', '510300');
INSERT INTO `region` VALUES ('510311', '沿滩区', '510300');
INSERT INTO `region` VALUES ('510321', '荣　县', '510300');
INSERT INTO `region` VALUES ('510322', '富顺县', '510300');
INSERT INTO `region` VALUES ('510401', '市辖区', '510400');
INSERT INTO `region` VALUES ('510402', '东　区', '510400');
INSERT INTO `region` VALUES ('510403', '西　区', '510400');
INSERT INTO `region` VALUES ('510411', '仁和区', '510400');
INSERT INTO `region` VALUES ('510421', '米易县', '510400');
INSERT INTO `region` VALUES ('510422', '盐边县', '510400');
INSERT INTO `region` VALUES ('510501', '市辖区', '510500');
INSERT INTO `region` VALUES ('510502', '江阳区', '510500');
INSERT INTO `region` VALUES ('510503', '纳溪区', '510500');
INSERT INTO `region` VALUES ('510504', '龙马潭区', '510500');
INSERT INTO `region` VALUES ('510521', '泸　县', '510500');
INSERT INTO `region` VALUES ('510522', '合江县', '510500');
INSERT INTO `region` VALUES ('510524', '叙永县', '510500');
INSERT INTO `region` VALUES ('510525', '古蔺县', '510500');
INSERT INTO `region` VALUES ('510601', '市辖区', '510600');
INSERT INTO `region` VALUES ('510603', '旌阳区', '510600');
INSERT INTO `region` VALUES ('510623', '中江县', '510600');
INSERT INTO `region` VALUES ('510626', '罗江县', '510600');
INSERT INTO `region` VALUES ('510681', '广汉市', '510600');
INSERT INTO `region` VALUES ('510682', '什邡市', '510600');
INSERT INTO `region` VALUES ('510683', '绵竹市', '510600');
INSERT INTO `region` VALUES ('510701', '市辖区', '510700');
INSERT INTO `region` VALUES ('510703', '涪城区', '510700');
INSERT INTO `region` VALUES ('510704', '游仙区', '510700');
INSERT INTO `region` VALUES ('510722', '三台县', '510700');
INSERT INTO `region` VALUES ('510723', '盐亭县', '510700');
INSERT INTO `region` VALUES ('510724', '安　县', '510700');
INSERT INTO `region` VALUES ('510725', '梓潼县', '510700');
INSERT INTO `region` VALUES ('510726', '北川羌族自治县', '510700');
INSERT INTO `region` VALUES ('510727', '平武县', '510700');
INSERT INTO `region` VALUES ('510781', '江油市', '510700');
INSERT INTO `region` VALUES ('510801', '市辖区', '510800');
INSERT INTO `region` VALUES ('510802', '市中区', '510800');
INSERT INTO `region` VALUES ('510811', '元坝区', '510800');
INSERT INTO `region` VALUES ('510812', '朝天区', '510800');
INSERT INTO `region` VALUES ('510821', '旺苍县', '510800');
INSERT INTO `region` VALUES ('510822', '青川县', '510800');
INSERT INTO `region` VALUES ('510823', '剑阁县', '510800');
INSERT INTO `region` VALUES ('510824', '苍溪县', '510800');
INSERT INTO `region` VALUES ('510901', '市辖区', '510900');
INSERT INTO `region` VALUES ('510903', '船山区', '510900');
INSERT INTO `region` VALUES ('510904', '安居区', '510900');
INSERT INTO `region` VALUES ('510921', '蓬溪县', '510900');
INSERT INTO `region` VALUES ('510922', '射洪县', '510900');
INSERT INTO `region` VALUES ('510923', '大英县', '510900');
INSERT INTO `region` VALUES ('511001', '市辖区', '511000');
INSERT INTO `region` VALUES ('511002', '市中区', '511000');
INSERT INTO `region` VALUES ('511011', '东兴区', '511000');
INSERT INTO `region` VALUES ('511024', '威远县', '511000');
INSERT INTO `region` VALUES ('511025', '资中县', '511000');
INSERT INTO `region` VALUES ('511028', '隆昌县', '511000');
INSERT INTO `region` VALUES ('511101', '市辖区', '511100');
INSERT INTO `region` VALUES ('511102', '市中区', '511100');
INSERT INTO `region` VALUES ('511111', '沙湾区', '511100');
INSERT INTO `region` VALUES ('511112', '五通桥区', '511100');
INSERT INTO `region` VALUES ('511113', '金口河区', '511100');
INSERT INTO `region` VALUES ('511123', '犍为县', '511100');
INSERT INTO `region` VALUES ('511124', '井研县', '511100');
INSERT INTO `region` VALUES ('511126', '夹江县', '511100');
INSERT INTO `region` VALUES ('511129', '沐川县', '511100');
INSERT INTO `region` VALUES ('511132', '峨边彝族自治县', '511100');
INSERT INTO `region` VALUES ('511133', '马边彝族自治县', '511100');
INSERT INTO `region` VALUES ('511181', '峨眉山市', '511100');
INSERT INTO `region` VALUES ('511301', '市辖区', '511300');
INSERT INTO `region` VALUES ('511302', '顺庆区', '511300');
INSERT INTO `region` VALUES ('511303', '高坪区', '511300');
INSERT INTO `region` VALUES ('511304', '嘉陵区', '511300');
INSERT INTO `region` VALUES ('511321', '南部县', '511300');
INSERT INTO `region` VALUES ('511322', '营山县', '511300');
INSERT INTO `region` VALUES ('511323', '蓬安县', '511300');
INSERT INTO `region` VALUES ('511324', '仪陇县', '511300');
INSERT INTO `region` VALUES ('511325', '西充县', '511300');
INSERT INTO `region` VALUES ('511381', '阆中市', '511300');
INSERT INTO `region` VALUES ('511401', '市辖区', '511400');
INSERT INTO `region` VALUES ('511402', '东坡区', '511400');
INSERT INTO `region` VALUES ('511421', '仁寿县', '511400');
INSERT INTO `region` VALUES ('511422', '彭山县', '511400');
INSERT INTO `region` VALUES ('511423', '洪雅县', '511400');
INSERT INTO `region` VALUES ('511424', '丹棱县', '511400');
INSERT INTO `region` VALUES ('511425', '青神县', '511400');
INSERT INTO `region` VALUES ('511501', '市辖区', '511500');
INSERT INTO `region` VALUES ('511502', '翠屏区', '511500');
INSERT INTO `region` VALUES ('511521', '宜宾县', '511500');
INSERT INTO `region` VALUES ('511522', '南溪县', '511500');
INSERT INTO `region` VALUES ('511523', '江安县', '511500');
INSERT INTO `region` VALUES ('511524', '长宁县', '511500');
INSERT INTO `region` VALUES ('511525', '高　县', '511500');
INSERT INTO `region` VALUES ('511526', '珙　县', '511500');
INSERT INTO `region` VALUES ('511527', '筠连县', '511500');
INSERT INTO `region` VALUES ('511528', '兴文县', '511500');
INSERT INTO `region` VALUES ('511529', '屏山县', '511500');
INSERT INTO `region` VALUES ('511601', '市辖区', '511600');
INSERT INTO `region` VALUES ('511602', '广安区', '511600');
INSERT INTO `region` VALUES ('511621', '岳池县', '511600');
INSERT INTO `region` VALUES ('511622', '武胜县', '511600');
INSERT INTO `region` VALUES ('511623', '邻水县', '511600');
INSERT INTO `region` VALUES ('511681', '华莹市', '511600');
INSERT INTO `region` VALUES ('511701', '市辖区', '511700');
INSERT INTO `region` VALUES ('511702', '通川区', '511700');
INSERT INTO `region` VALUES ('511721', '达　县', '511700');
INSERT INTO `region` VALUES ('511722', '宣汉县', '511700');
INSERT INTO `region` VALUES ('511723', '开江县', '511700');
INSERT INTO `region` VALUES ('511724', '大竹县', '511700');
INSERT INTO `region` VALUES ('511725', '渠　县', '511700');
INSERT INTO `region` VALUES ('511781', '万源市', '511700');
INSERT INTO `region` VALUES ('511801', '市辖区', '511800');
INSERT INTO `region` VALUES ('511802', '雨城区', '511800');
INSERT INTO `region` VALUES ('511821', '名山县', '511800');
INSERT INTO `region` VALUES ('511822', '荥经县', '511800');
INSERT INTO `region` VALUES ('511823', '汉源县', '511800');
INSERT INTO `region` VALUES ('511824', '石棉县', '511800');
INSERT INTO `region` VALUES ('511825', '天全县', '511800');
INSERT INTO `region` VALUES ('511826', '芦山县', '511800');
INSERT INTO `region` VALUES ('511827', '宝兴县', '511800');
INSERT INTO `region` VALUES ('511901', '市辖区', '511900');
INSERT INTO `region` VALUES ('511902', '巴州区', '511900');
INSERT INTO `region` VALUES ('511921', '通江县', '511900');
INSERT INTO `region` VALUES ('511922', '南江县', '511900');
INSERT INTO `region` VALUES ('511923', '平昌县', '511900');
INSERT INTO `region` VALUES ('512001', '市辖区', '512000');
INSERT INTO `region` VALUES ('512002', '雁江区', '512000');
INSERT INTO `region` VALUES ('512021', '安岳县', '512000');
INSERT INTO `region` VALUES ('512022', '乐至县', '512000');
INSERT INTO `region` VALUES ('512081', '简阳市', '512000');
INSERT INTO `region` VALUES ('513221', '汶川县', '513200');
INSERT INTO `region` VALUES ('513222', '理　县', '513200');
INSERT INTO `region` VALUES ('513223', '茂　县', '513200');
INSERT INTO `region` VALUES ('513224', '松潘县', '513200');
INSERT INTO `region` VALUES ('513225', '九寨沟县', '513200');
INSERT INTO `region` VALUES ('513226', '金川县', '513200');
INSERT INTO `region` VALUES ('513227', '小金县', '513200');
INSERT INTO `region` VALUES ('513228', '黑水县', '513200');
INSERT INTO `region` VALUES ('513229', '马尔康县', '513200');
INSERT INTO `region` VALUES ('513230', '壤塘县', '513200');
INSERT INTO `region` VALUES ('513231', '阿坝县', '513200');
INSERT INTO `region` VALUES ('513232', '若尔盖县', '513200');
INSERT INTO `region` VALUES ('513233', '红原县', '513200');
INSERT INTO `region` VALUES ('513321', '康定县', '513300');
INSERT INTO `region` VALUES ('513322', '泸定县', '513300');
INSERT INTO `region` VALUES ('513323', '丹巴县', '513300');
INSERT INTO `region` VALUES ('513324', '九龙县', '513300');
INSERT INTO `region` VALUES ('513325', '雅江县', '513300');
INSERT INTO `region` VALUES ('513326', '道孚县', '513300');
INSERT INTO `region` VALUES ('513327', '炉霍县', '513300');
INSERT INTO `region` VALUES ('513328', '甘孜县', '513300');
INSERT INTO `region` VALUES ('513329', '新龙县', '513300');
INSERT INTO `region` VALUES ('513330', '德格县', '513300');
INSERT INTO `region` VALUES ('513331', '白玉县', '513300');
INSERT INTO `region` VALUES ('513332', '石渠县', '513300');
INSERT INTO `region` VALUES ('513333', '色达县', '513300');
INSERT INTO `region` VALUES ('513334', '理塘县', '513300');
INSERT INTO `region` VALUES ('513335', '巴塘县', '513300');
INSERT INTO `region` VALUES ('513336', '乡城县', '513300');
INSERT INTO `region` VALUES ('513337', '稻城县', '513300');
INSERT INTO `region` VALUES ('513338', '得荣县', '513300');
INSERT INTO `region` VALUES ('513401', '西昌市', '513400');
INSERT INTO `region` VALUES ('513422', '木里藏族自治县', '513400');
INSERT INTO `region` VALUES ('513423', '盐源县', '513400');
INSERT INTO `region` VALUES ('513424', '德昌县', '513400');
INSERT INTO `region` VALUES ('513425', '会理县', '513400');
INSERT INTO `region` VALUES ('513426', '会东县', '513400');
INSERT INTO `region` VALUES ('513427', '宁南县', '513400');
INSERT INTO `region` VALUES ('513428', '普格县', '513400');
INSERT INTO `region` VALUES ('513429', '布拖县', '513400');
INSERT INTO `region` VALUES ('513430', '金阳县', '513400');
INSERT INTO `region` VALUES ('513431', '昭觉县', '513400');
INSERT INTO `region` VALUES ('513432', '喜德县', '513400');
INSERT INTO `region` VALUES ('513433', '冕宁县', '513400');
INSERT INTO `region` VALUES ('513434', '越西县', '513400');
INSERT INTO `region` VALUES ('513435', '甘洛县', '513400');
INSERT INTO `region` VALUES ('513436', '美姑县', '513400');
INSERT INTO `region` VALUES ('513437', '雷波县', '513400');
INSERT INTO `region` VALUES ('520101', '市辖区', '520100');
INSERT INTO `region` VALUES ('520102', '南明区', '520100');
INSERT INTO `region` VALUES ('520103', '云岩区', '520100');
INSERT INTO `region` VALUES ('520111', '花溪区', '520100');
INSERT INTO `region` VALUES ('520112', '乌当区', '520100');
INSERT INTO `region` VALUES ('520113', '白云区', '520100');
INSERT INTO `region` VALUES ('520114', '小河区', '520100');
INSERT INTO `region` VALUES ('520121', '开阳县', '520100');
INSERT INTO `region` VALUES ('520122', '息烽县', '520100');
INSERT INTO `region` VALUES ('520123', '修文县', '520100');
INSERT INTO `region` VALUES ('520181', '清镇市', '520100');
INSERT INTO `region` VALUES ('520201', '钟山区', '520200');
INSERT INTO `region` VALUES ('520203', '六枝特区', '520200');
INSERT INTO `region` VALUES ('520221', '水城县', '520200');
INSERT INTO `region` VALUES ('520222', '盘　县', '520200');
INSERT INTO `region` VALUES ('520301', '市辖区', '520300');
INSERT INTO `region` VALUES ('520302', '红花岗区', '520300');
INSERT INTO `region` VALUES ('520303', '汇川区', '520300');
INSERT INTO `region` VALUES ('520321', '遵义县', '520300');
INSERT INTO `region` VALUES ('520322', '桐梓县', '520300');
INSERT INTO `region` VALUES ('520323', '绥阳县', '520300');
INSERT INTO `region` VALUES ('520324', '正安县', '520300');
INSERT INTO `region` VALUES ('520325', '道真仡佬族苗族自治县', '520300');
INSERT INTO `region` VALUES ('520326', '务川仡佬族苗族自治县', '520300');
INSERT INTO `region` VALUES ('520327', '凤冈县', '520300');
INSERT INTO `region` VALUES ('520328', '湄潭县', '520300');
INSERT INTO `region` VALUES ('520329', '余庆县', '520300');
INSERT INTO `region` VALUES ('520330', '习水县', '520300');
INSERT INTO `region` VALUES ('520381', '赤水市', '520300');
INSERT INTO `region` VALUES ('520382', '仁怀市', '520300');
INSERT INTO `region` VALUES ('520401', '市辖区', '520400');
INSERT INTO `region` VALUES ('520402', '西秀区', '520400');
INSERT INTO `region` VALUES ('520421', '平坝县', '520400');
INSERT INTO `region` VALUES ('520422', '普定县', '520400');
INSERT INTO `region` VALUES ('520423', '镇宁布依族苗族自治县', '520400');
INSERT INTO `region` VALUES ('520424', '关岭布依族苗族自治县', '520400');
INSERT INTO `region` VALUES ('520425', '紫云苗族布依族自治县', '520400');
INSERT INTO `region` VALUES ('522201', '铜仁市', '522200');
INSERT INTO `region` VALUES ('522222', '江口县', '522200');
INSERT INTO `region` VALUES ('522223', '玉屏侗族自治县', '522200');
INSERT INTO `region` VALUES ('522224', '石阡县', '522200');
INSERT INTO `region` VALUES ('522225', '思南县', '522200');
INSERT INTO `region` VALUES ('522226', '印江土家族苗族自治县', '522200');
INSERT INTO `region` VALUES ('522227', '德江县', '522200');
INSERT INTO `region` VALUES ('522228', '沿河土家族自治县', '522200');
INSERT INTO `region` VALUES ('522229', '松桃苗族自治县', '522200');
INSERT INTO `region` VALUES ('522230', '万山特区', '522200');
INSERT INTO `region` VALUES ('522301', '兴义市', '522300');
INSERT INTO `region` VALUES ('522322', '兴仁县', '522300');
INSERT INTO `region` VALUES ('522323', '普安县', '522300');
INSERT INTO `region` VALUES ('522324', '晴隆县', '522300');
INSERT INTO `region` VALUES ('522325', '贞丰县', '522300');
INSERT INTO `region` VALUES ('522326', '望谟县', '522300');
INSERT INTO `region` VALUES ('522327', '册亨县', '522300');
INSERT INTO `region` VALUES ('522328', '安龙县', '522300');
INSERT INTO `region` VALUES ('522401', '毕节市', '522400');
INSERT INTO `region` VALUES ('522422', '大方县', '522400');
INSERT INTO `region` VALUES ('522423', '黔西县', '522400');
INSERT INTO `region` VALUES ('522424', '金沙县', '522400');
INSERT INTO `region` VALUES ('522425', '织金县', '522400');
INSERT INTO `region` VALUES ('522426', '纳雍县', '522400');
INSERT INTO `region` VALUES ('522427', '威宁彝族回族苗族自治县', '522400');
INSERT INTO `region` VALUES ('522428', '赫章县', '522400');
INSERT INTO `region` VALUES ('522601', '凯里市', '522600');
INSERT INTO `region` VALUES ('522622', '黄平县', '522600');
INSERT INTO `region` VALUES ('522623', '施秉县', '522600');
INSERT INTO `region` VALUES ('522624', '三穗县', '522600');
INSERT INTO `region` VALUES ('522625', '镇远县', '522600');
INSERT INTO `region` VALUES ('522626', '岑巩县', '522600');
INSERT INTO `region` VALUES ('522627', '天柱县', '522600');
INSERT INTO `region` VALUES ('522628', '锦屏县', '522600');
INSERT INTO `region` VALUES ('522629', '剑河县', '522600');
INSERT INTO `region` VALUES ('522630', '台江县', '522600');
INSERT INTO `region` VALUES ('522631', '黎平县', '522600');
INSERT INTO `region` VALUES ('522632', '榕江县', '522600');
INSERT INTO `region` VALUES ('522633', '从江县', '522600');
INSERT INTO `region` VALUES ('522634', '雷山县', '522600');
INSERT INTO `region` VALUES ('522635', '麻江县', '522600');
INSERT INTO `region` VALUES ('522636', '丹寨县', '522600');
INSERT INTO `region` VALUES ('522701', '都匀市', '522700');
INSERT INTO `region` VALUES ('522702', '福泉市', '522700');
INSERT INTO `region` VALUES ('522722', '荔波县', '522700');
INSERT INTO `region` VALUES ('522723', '贵定县', '522700');
INSERT INTO `region` VALUES ('522725', '瓮安县', '522700');
INSERT INTO `region` VALUES ('522726', '独山县', '522700');
INSERT INTO `region` VALUES ('522727', '平塘县', '522700');
INSERT INTO `region` VALUES ('522728', '罗甸县', '522700');
INSERT INTO `region` VALUES ('522729', '长顺县', '522700');
INSERT INTO `region` VALUES ('522730', '龙里县', '522700');
INSERT INTO `region` VALUES ('522731', '惠水县', '522700');
INSERT INTO `region` VALUES ('522732', '三都水族自治县', '522700');
INSERT INTO `region` VALUES ('530101', '市辖区', '530100');
INSERT INTO `region` VALUES ('530102', '五华区', '530100');
INSERT INTO `region` VALUES ('530103', '盘龙区', '530100');
INSERT INTO `region` VALUES ('530111', '官渡区', '530100');
INSERT INTO `region` VALUES ('530112', '西山区', '530100');
INSERT INTO `region` VALUES ('530113', '东川区', '530100');
INSERT INTO `region` VALUES ('530121', '呈贡县', '530100');
INSERT INTO `region` VALUES ('530122', '晋宁县', '530100');
INSERT INTO `region` VALUES ('530124', '富民县', '530100');
INSERT INTO `region` VALUES ('530125', '宜良县', '530100');
INSERT INTO `region` VALUES ('530126', '石林彝族自治县', '530100');
INSERT INTO `region` VALUES ('530127', '嵩明县', '530100');
INSERT INTO `region` VALUES ('530128', '禄劝彝族苗族自治县', '530100');
INSERT INTO `region` VALUES ('530129', '寻甸回族彝族自治县', '530100');
INSERT INTO `region` VALUES ('530181', '安宁市', '530100');
INSERT INTO `region` VALUES ('530301', '市辖区', '530300');
INSERT INTO `region` VALUES ('530302', '麒麟区', '530300');
INSERT INTO `region` VALUES ('530321', '马龙县', '530300');
INSERT INTO `region` VALUES ('530322', '陆良县', '530300');
INSERT INTO `region` VALUES ('530323', '师宗县', '530300');
INSERT INTO `region` VALUES ('530324', '罗平县', '530300');
INSERT INTO `region` VALUES ('530325', '富源县', '530300');
INSERT INTO `region` VALUES ('530326', '会泽县', '530300');
INSERT INTO `region` VALUES ('530328', '沾益县', '530300');
INSERT INTO `region` VALUES ('530381', '宣威市', '530300');
INSERT INTO `region` VALUES ('530401', '市辖区', '530400');
INSERT INTO `region` VALUES ('530402', '红塔区', '530400');
INSERT INTO `region` VALUES ('530421', '江川县', '530400');
INSERT INTO `region` VALUES ('530422', '澄江县', '530400');
INSERT INTO `region` VALUES ('530423', '通海县', '530400');
INSERT INTO `region` VALUES ('530424', '华宁县', '530400');
INSERT INTO `region` VALUES ('530425', '易门县', '530400');
INSERT INTO `region` VALUES ('530426', '峨山彝族自治县', '530400');
INSERT INTO `region` VALUES ('530427', '新平彝族傣族自治县', '530400');
INSERT INTO `region` VALUES ('530428', '元江哈尼族彝族傣族自治县', '530400');
INSERT INTO `region` VALUES ('530501', '市辖区', '530500');
INSERT INTO `region` VALUES ('530502', '隆阳区', '530500');
INSERT INTO `region` VALUES ('530521', '施甸县', '530500');
INSERT INTO `region` VALUES ('530522', '腾冲县', '530500');
INSERT INTO `region` VALUES ('530523', '龙陵县', '530500');
INSERT INTO `region` VALUES ('530524', '昌宁县', '530500');
INSERT INTO `region` VALUES ('530601', '市辖区', '530600');
INSERT INTO `region` VALUES ('530602', '昭阳区', '530600');
INSERT INTO `region` VALUES ('530621', '鲁甸县', '530600');
INSERT INTO `region` VALUES ('530622', '巧家县', '530600');
INSERT INTO `region` VALUES ('530623', '盐津县', '530600');
INSERT INTO `region` VALUES ('530624', '大关县', '530600');
INSERT INTO `region` VALUES ('530625', '永善县', '530600');
INSERT INTO `region` VALUES ('530626', '绥江县', '530600');
INSERT INTO `region` VALUES ('530627', '镇雄县', '530600');
INSERT INTO `region` VALUES ('530628', '彝良县', '530600');
INSERT INTO `region` VALUES ('530629', '威信县', '530600');
INSERT INTO `region` VALUES ('530630', '水富县', '530600');
INSERT INTO `region` VALUES ('530701', '市辖区', '530700');
INSERT INTO `region` VALUES ('530702', '古城区', '530700');
INSERT INTO `region` VALUES ('530721', '玉龙纳西族自治县', '530700');
INSERT INTO `region` VALUES ('530722', '永胜县', '530700');
INSERT INTO `region` VALUES ('530723', '华坪县', '530700');
INSERT INTO `region` VALUES ('530724', '宁蒗彝族自治县', '530700');
INSERT INTO `region` VALUES ('530801', '市辖区', '530800');
INSERT INTO `region` VALUES ('530802', '翠云区', '530800');
INSERT INTO `region` VALUES ('530821', '普洱哈尼族彝族自治县', '530800');
INSERT INTO `region` VALUES ('530822', '墨江哈尼族自治县', '530800');
INSERT INTO `region` VALUES ('530823', '景东彝族自治县', '530800');
INSERT INTO `region` VALUES ('530824', '景谷傣族彝族自治县', '530800');
INSERT INTO `region` VALUES ('530825', '镇沅彝族哈尼族拉祜族自治县', '530800');
INSERT INTO `region` VALUES ('530826', '江城哈尼族彝族自治县', '530800');
INSERT INTO `region` VALUES ('530827', '孟连傣族拉祜族佤族自治县', '530800');
INSERT INTO `region` VALUES ('530828', '澜沧拉祜族自治县', '530800');
INSERT INTO `region` VALUES ('530829', '西盟佤族自治县', '530800');
INSERT INTO `region` VALUES ('530901', '市辖区', '530900');
INSERT INTO `region` VALUES ('530902', '临翔区', '530900');
INSERT INTO `region` VALUES ('530921', '凤庆县', '530900');
INSERT INTO `region` VALUES ('530922', '云　县', '530900');
INSERT INTO `region` VALUES ('530923', '永德县', '530900');
INSERT INTO `region` VALUES ('530924', '镇康县', '530900');
INSERT INTO `region` VALUES ('530925', '双江拉祜族佤族布朗族傣族自治县', '530900');
INSERT INTO `region` VALUES ('530926', '耿马傣族佤族自治县', '530900');
INSERT INTO `region` VALUES ('530927', '沧源佤族自治县', '530900');
INSERT INTO `region` VALUES ('532301', '楚雄市', '532300');
INSERT INTO `region` VALUES ('532322', '双柏县', '532300');
INSERT INTO `region` VALUES ('532323', '牟定县', '532300');
INSERT INTO `region` VALUES ('532324', '南华县', '532300');
INSERT INTO `region` VALUES ('532325', '姚安县', '532300');
INSERT INTO `region` VALUES ('532326', '大姚县', '532300');
INSERT INTO `region` VALUES ('532327', '永仁县', '532300');
INSERT INTO `region` VALUES ('532328', '元谋县', '532300');
INSERT INTO `region` VALUES ('532329', '武定县', '532300');
INSERT INTO `region` VALUES ('532331', '禄丰县', '532300');
INSERT INTO `region` VALUES ('532501', '个旧市', '532500');
INSERT INTO `region` VALUES ('532502', '开远市', '532500');
INSERT INTO `region` VALUES ('532522', '蒙自县', '532500');
INSERT INTO `region` VALUES ('532523', '屏边苗族自治县', '532500');
INSERT INTO `region` VALUES ('532524', '建水县', '532500');
INSERT INTO `region` VALUES ('532525', '石屏县', '532500');
INSERT INTO `region` VALUES ('532526', '弥勒县', '532500');
INSERT INTO `region` VALUES ('532527', '泸西县', '532500');
INSERT INTO `region` VALUES ('532528', '元阳县', '532500');
INSERT INTO `region` VALUES ('532529', '红河县', '532500');
INSERT INTO `region` VALUES ('532530', '金平苗族瑶族傣族自治县', '532500');
INSERT INTO `region` VALUES ('532531', '绿春县', '532500');
INSERT INTO `region` VALUES ('532532', '河口瑶族自治县', '532500');
INSERT INTO `region` VALUES ('532621', '文山县', '532600');
INSERT INTO `region` VALUES ('532622', '砚山县', '532600');
INSERT INTO `region` VALUES ('532623', '西畴县', '532600');
INSERT INTO `region` VALUES ('532624', '麻栗坡县', '532600');
INSERT INTO `region` VALUES ('532625', '马关县', '532600');
INSERT INTO `region` VALUES ('532626', '丘北县', '532600');
INSERT INTO `region` VALUES ('532627', '广南县', '532600');
INSERT INTO `region` VALUES ('532628', '富宁县', '532600');
INSERT INTO `region` VALUES ('532801', '景洪市', '532800');
INSERT INTO `region` VALUES ('532822', '勐海县', '532800');
INSERT INTO `region` VALUES ('532823', '勐腊县', '532800');
INSERT INTO `region` VALUES ('532901', '大理市', '532900');
INSERT INTO `region` VALUES ('532922', '漾濞彝族自治县', '532900');
INSERT INTO `region` VALUES ('532923', '祥云县', '532900');
INSERT INTO `region` VALUES ('532924', '宾川县', '532900');
INSERT INTO `region` VALUES ('532925', '弥渡县', '532900');
INSERT INTO `region` VALUES ('532926', '南涧彝族自治县', '532900');
INSERT INTO `region` VALUES ('532927', '巍山彝族回族自治县', '532900');
INSERT INTO `region` VALUES ('532928', '永平县', '532900');
INSERT INTO `region` VALUES ('532929', '云龙县', '532900');
INSERT INTO `region` VALUES ('532930', '洱源县', '532900');
INSERT INTO `region` VALUES ('532931', '剑川县', '532900');
INSERT INTO `region` VALUES ('532932', '鹤庆县', '532900');
INSERT INTO `region` VALUES ('533102', '瑞丽市', '533100');
INSERT INTO `region` VALUES ('533103', '潞西市', '533100');
INSERT INTO `region` VALUES ('533122', '梁河县', '533100');
INSERT INTO `region` VALUES ('533123', '盈江县', '533100');
INSERT INTO `region` VALUES ('533124', '陇川县', '533100');
INSERT INTO `region` VALUES ('533321', '泸水县', '533300');
INSERT INTO `region` VALUES ('533323', '福贡县', '533300');
INSERT INTO `region` VALUES ('533324', '贡山独龙族怒族自治县', '533300');
INSERT INTO `region` VALUES ('533325', '兰坪白族普米族自治县', '533300');
INSERT INTO `region` VALUES ('533421', '香格里拉县', '533400');
INSERT INTO `region` VALUES ('533422', '德钦县', '533400');
INSERT INTO `region` VALUES ('533423', '维西傈僳族自治县', '533400');
INSERT INTO `region` VALUES ('540101', '市辖区', '540100');
INSERT INTO `region` VALUES ('540102', '城关区', '540100');
INSERT INTO `region` VALUES ('540121', '林周县', '540100');
INSERT INTO `region` VALUES ('540122', '当雄县', '540100');
INSERT INTO `region` VALUES ('540123', '尼木县', '540100');
INSERT INTO `region` VALUES ('540124', '曲水县', '540100');
INSERT INTO `region` VALUES ('540125', '堆龙德庆县', '540100');
INSERT INTO `region` VALUES ('540126', '达孜县', '540100');
INSERT INTO `region` VALUES ('540127', '墨竹工卡县', '540100');
INSERT INTO `region` VALUES ('542121', '昌都县', '542100');
INSERT INTO `region` VALUES ('542122', '江达县', '542100');
INSERT INTO `region` VALUES ('542123', '贡觉县', '542100');
INSERT INTO `region` VALUES ('542124', '类乌齐县', '542100');
INSERT INTO `region` VALUES ('542125', '丁青县', '542100');
INSERT INTO `region` VALUES ('542126', '察雅县', '542100');
INSERT INTO `region` VALUES ('542127', '八宿县', '542100');
INSERT INTO `region` VALUES ('542128', '左贡县', '542100');
INSERT INTO `region` VALUES ('542129', '芒康县', '542100');
INSERT INTO `region` VALUES ('542132', '洛隆县', '542100');
INSERT INTO `region` VALUES ('542133', '边坝县', '542100');
INSERT INTO `region` VALUES ('542221', '乃东县', '542200');
INSERT INTO `region` VALUES ('542222', '扎囊县', '542200');
INSERT INTO `region` VALUES ('542223', '贡嘎县', '542200');
INSERT INTO `region` VALUES ('542224', '桑日县', '542200');
INSERT INTO `region` VALUES ('542225', '琼结县', '542200');
INSERT INTO `region` VALUES ('542226', '曲松县', '542200');
INSERT INTO `region` VALUES ('542227', '措美县', '542200');
INSERT INTO `region` VALUES ('542228', '洛扎县', '542200');
INSERT INTO `region` VALUES ('542229', '加查县', '542200');
INSERT INTO `region` VALUES ('542231', '隆子县', '542200');
INSERT INTO `region` VALUES ('542232', '错那县', '542200');
INSERT INTO `region` VALUES ('542233', '浪卡子县', '542200');
INSERT INTO `region` VALUES ('542301', '日喀则市', '542300');
INSERT INTO `region` VALUES ('542322', '南木林县', '542300');
INSERT INTO `region` VALUES ('542323', '江孜县', '542300');
INSERT INTO `region` VALUES ('542324', '定日县', '542300');
INSERT INTO `region` VALUES ('542325', '萨迦县', '542300');
INSERT INTO `region` VALUES ('542326', '拉孜县', '542300');
INSERT INTO `region` VALUES ('542327', '昂仁县', '542300');
INSERT INTO `region` VALUES ('542328', '谢通门县', '542300');
INSERT INTO `region` VALUES ('542329', '白朗县', '542300');
INSERT INTO `region` VALUES ('542330', '仁布县', '542300');
INSERT INTO `region` VALUES ('542331', '康马县', '542300');
INSERT INTO `region` VALUES ('542332', '定结县', '542300');
INSERT INTO `region` VALUES ('542333', '仲巴县', '542300');
INSERT INTO `region` VALUES ('542334', '亚东县', '542300');
INSERT INTO `region` VALUES ('542335', '吉隆县', '542300');
INSERT INTO `region` VALUES ('542336', '聂拉木县', '542300');
INSERT INTO `region` VALUES ('542337', '萨嘎县', '542300');
INSERT INTO `region` VALUES ('542338', '岗巴县', '542300');
INSERT INTO `region` VALUES ('542421', '那曲县', '542400');
INSERT INTO `region` VALUES ('542422', '嘉黎县', '542400');
INSERT INTO `region` VALUES ('542423', '比如县', '542400');
INSERT INTO `region` VALUES ('542424', '聂荣县', '542400');
INSERT INTO `region` VALUES ('542425', '安多县', '542400');
INSERT INTO `region` VALUES ('542426', '申扎县', '542400');
INSERT INTO `region` VALUES ('542427', '索　县', '542400');
INSERT INTO `region` VALUES ('542428', '班戈县', '542400');
INSERT INTO `region` VALUES ('542429', '巴青县', '542400');
INSERT INTO `region` VALUES ('542430', '尼玛县', '542400');
INSERT INTO `region` VALUES ('542521', '普兰县', '542500');
INSERT INTO `region` VALUES ('542522', '札达县', '542500');
INSERT INTO `region` VALUES ('542523', '噶尔县', '542500');
INSERT INTO `region` VALUES ('542524', '日土县', '542500');
INSERT INTO `region` VALUES ('542525', '革吉县', '542500');
INSERT INTO `region` VALUES ('542526', '改则县', '542500');
INSERT INTO `region` VALUES ('542527', '措勤县', '542500');
INSERT INTO `region` VALUES ('542621', '林芝县', '542600');
INSERT INTO `region` VALUES ('542622', '工布江达县', '542600');
INSERT INTO `region` VALUES ('542623', '米林县', '542600');
INSERT INTO `region` VALUES ('542624', '墨脱县', '542600');
INSERT INTO `region` VALUES ('542625', '波密县', '542600');
INSERT INTO `region` VALUES ('542626', '察隅县', '542600');
INSERT INTO `region` VALUES ('542627', '朗　县', '542600');
INSERT INTO `region` VALUES ('610101', '市辖区', '610100');
INSERT INTO `region` VALUES ('610102', '新城区', '610100');
INSERT INTO `region` VALUES ('610103', '碑林区', '610100');
INSERT INTO `region` VALUES ('610104', '莲湖区', '610100');
INSERT INTO `region` VALUES ('610111', '灞桥区', '610100');
INSERT INTO `region` VALUES ('610112', '未央区', '610100');
INSERT INTO `region` VALUES ('610113', '雁塔区', '610100');
INSERT INTO `region` VALUES ('610114', '阎良区', '610100');
INSERT INTO `region` VALUES ('610115', '临潼区', '610100');
INSERT INTO `region` VALUES ('610116', '长安区', '610100');
INSERT INTO `region` VALUES ('610122', '蓝田县', '610100');
INSERT INTO `region` VALUES ('610124', '周至县', '610100');
INSERT INTO `region` VALUES ('610125', '户　县', '610100');
INSERT INTO `region` VALUES ('610126', '高陵县', '610100');
INSERT INTO `region` VALUES ('610201', '市辖区', '610200');
INSERT INTO `region` VALUES ('610202', '王益区', '610200');
INSERT INTO `region` VALUES ('610203', '印台区', '610200');
INSERT INTO `region` VALUES ('610204', '耀州区', '610200');
INSERT INTO `region` VALUES ('610222', '宜君县', '610200');
INSERT INTO `region` VALUES ('610301', '市辖区', '610300');
INSERT INTO `region` VALUES ('610302', '渭滨区', '610300');
INSERT INTO `region` VALUES ('610303', '金台区', '610300');
INSERT INTO `region` VALUES ('610304', '陈仓区', '610300');
INSERT INTO `region` VALUES ('610322', '凤翔县', '610300');
INSERT INTO `region` VALUES ('610323', '岐山县', '610300');
INSERT INTO `region` VALUES ('610324', '扶风县', '610300');
INSERT INTO `region` VALUES ('610326', '眉　县', '610300');
INSERT INTO `region` VALUES ('610327', '陇　县', '610300');
INSERT INTO `region` VALUES ('610328', '千阳县', '610300');
INSERT INTO `region` VALUES ('610329', '麟游县', '610300');
INSERT INTO `region` VALUES ('610330', '凤　县', '610300');
INSERT INTO `region` VALUES ('610331', '太白县', '610300');
INSERT INTO `region` VALUES ('610401', '市辖区', '610400');
INSERT INTO `region` VALUES ('610402', '秦都区', '610400');
INSERT INTO `region` VALUES ('610403', '杨凌区', '610400');
INSERT INTO `region` VALUES ('610404', '渭城区', '610400');
INSERT INTO `region` VALUES ('610422', '三原县', '610400');
INSERT INTO `region` VALUES ('610423', '泾阳县', '610400');
INSERT INTO `region` VALUES ('610424', '乾　县', '610400');
INSERT INTO `region` VALUES ('610425', '礼泉县', '610400');
INSERT INTO `region` VALUES ('610426', '永寿县', '610400');
INSERT INTO `region` VALUES ('610427', '彬　县', '610400');
INSERT INTO `region` VALUES ('610428', '长武县', '610400');
INSERT INTO `region` VALUES ('610429', '旬邑县', '610400');
INSERT INTO `region` VALUES ('610430', '淳化县', '610400');
INSERT INTO `region` VALUES ('610431', '武功县', '610400');
INSERT INTO `region` VALUES ('610481', '兴平市', '610400');
INSERT INTO `region` VALUES ('610501', '市辖区', '610500');
INSERT INTO `region` VALUES ('610502', '临渭区', '610500');
INSERT INTO `region` VALUES ('610521', '华　县', '610500');
INSERT INTO `region` VALUES ('610522', '潼关县', '610500');
INSERT INTO `region` VALUES ('610523', '大荔县', '610500');
INSERT INTO `region` VALUES ('610524', '合阳县', '610500');
INSERT INTO `region` VALUES ('610525', '澄城县', '610500');
INSERT INTO `region` VALUES ('610526', '蒲城县', '610500');
INSERT INTO `region` VALUES ('610527', '白水县', '610500');
INSERT INTO `region` VALUES ('610528', '富平县', '610500');
INSERT INTO `region` VALUES ('610581', '韩城市', '610500');
INSERT INTO `region` VALUES ('610582', '华阴市', '610500');
INSERT INTO `region` VALUES ('610601', '市辖区', '610600');
INSERT INTO `region` VALUES ('610602', '宝塔区', '610600');
INSERT INTO `region` VALUES ('610621', '延长县', '610600');
INSERT INTO `region` VALUES ('610622', '延川县', '610600');
INSERT INTO `region` VALUES ('610623', '子长县', '610600');
INSERT INTO `region` VALUES ('610624', '安塞县', '610600');
INSERT INTO `region` VALUES ('610625', '志丹县', '610600');
INSERT INTO `region` VALUES ('610626', '吴旗县', '610600');
INSERT INTO `region` VALUES ('610627', '甘泉县', '610600');
INSERT INTO `region` VALUES ('610628', '富　县', '610600');
INSERT INTO `region` VALUES ('610629', '洛川县', '610600');
INSERT INTO `region` VALUES ('610630', '宜川县', '610600');
INSERT INTO `region` VALUES ('610631', '黄龙县', '610600');
INSERT INTO `region` VALUES ('610632', '黄陵县', '610600');
INSERT INTO `region` VALUES ('610701', '市辖区', '610700');
INSERT INTO `region` VALUES ('610702', '汉台区', '610700');
INSERT INTO `region` VALUES ('610721', '南郑县', '610700');
INSERT INTO `region` VALUES ('610722', '城固县', '610700');
INSERT INTO `region` VALUES ('610723', '洋　县', '610700');
INSERT INTO `region` VALUES ('610724', '西乡县', '610700');
INSERT INTO `region` VALUES ('610725', '勉　县', '610700');
INSERT INTO `region` VALUES ('610726', '宁强县', '610700');
INSERT INTO `region` VALUES ('610727', '略阳县', '610700');
INSERT INTO `region` VALUES ('610728', '镇巴县', '610700');
INSERT INTO `region` VALUES ('610729', '留坝县', '610700');
INSERT INTO `region` VALUES ('610730', '佛坪县', '610700');
INSERT INTO `region` VALUES ('610801', '市辖区', '610800');
INSERT INTO `region` VALUES ('610802', '榆阳区', '610800');
INSERT INTO `region` VALUES ('610821', '神木县', '610800');
INSERT INTO `region` VALUES ('610822', '府谷县', '610800');
INSERT INTO `region` VALUES ('610823', '横山县', '610800');
INSERT INTO `region` VALUES ('610824', '靖边县', '610800');
INSERT INTO `region` VALUES ('610825', '定边县', '610800');
INSERT INTO `region` VALUES ('610826', '绥德县', '610800');
INSERT INTO `region` VALUES ('610827', '米脂县', '610800');
INSERT INTO `region` VALUES ('610828', '佳　县', '610800');
INSERT INTO `region` VALUES ('610829', '吴堡县', '610800');
INSERT INTO `region` VALUES ('610830', '清涧县', '610800');
INSERT INTO `region` VALUES ('610831', '子洲县', '610800');
INSERT INTO `region` VALUES ('610901', '市辖区', '610900');
INSERT INTO `region` VALUES ('610902', '汉滨区', '610900');
INSERT INTO `region` VALUES ('610921', '汉阴县', '610900');
INSERT INTO `region` VALUES ('610922', '石泉县', '610900');
INSERT INTO `region` VALUES ('610923', '宁陕县', '610900');
INSERT INTO `region` VALUES ('610924', '紫阳县', '610900');
INSERT INTO `region` VALUES ('610925', '岚皋县', '610900');
INSERT INTO `region` VALUES ('610926', '平利县', '610900');
INSERT INTO `region` VALUES ('610927', '镇坪县', '610900');
INSERT INTO `region` VALUES ('610928', '旬阳县', '610900');
INSERT INTO `region` VALUES ('610929', '白河县', '610900');
INSERT INTO `region` VALUES ('611001', '市辖区', '611000');
INSERT INTO `region` VALUES ('611002', '商州区', '611000');
INSERT INTO `region` VALUES ('611021', '洛南县', '611000');
INSERT INTO `region` VALUES ('611022', '丹凤县', '611000');
INSERT INTO `region` VALUES ('611023', '商南县', '611000');
INSERT INTO `region` VALUES ('611024', '山阳县', '611000');
INSERT INTO `region` VALUES ('611025', '镇安县', '611000');
INSERT INTO `region` VALUES ('611026', '柞水县', '611000');
INSERT INTO `region` VALUES ('620101', '市辖区', '620100');
INSERT INTO `region` VALUES ('620102', '城关区', '620100');
INSERT INTO `region` VALUES ('620103', '七里河区', '620100');
INSERT INTO `region` VALUES ('620104', '西固区', '620100');
INSERT INTO `region` VALUES ('620105', '安宁区', '620100');
INSERT INTO `region` VALUES ('620111', '红古区', '620100');
INSERT INTO `region` VALUES ('620121', '永登县', '620100');
INSERT INTO `region` VALUES ('620122', '皋兰县', '620100');
INSERT INTO `region` VALUES ('620123', '榆中县', '620100');
INSERT INTO `region` VALUES ('620201', '市辖区', '620200');
INSERT INTO `region` VALUES ('620301', '市辖区', '620300');
INSERT INTO `region` VALUES ('620302', '金川区', '620300');
INSERT INTO `region` VALUES ('620321', '永昌县', '620300');
INSERT INTO `region` VALUES ('620401', '市辖区', '620400');
INSERT INTO `region` VALUES ('620402', '白银区', '620400');
INSERT INTO `region` VALUES ('620403', '平川区', '620400');
INSERT INTO `region` VALUES ('620421', '靖远县', '620400');
INSERT INTO `region` VALUES ('620422', '会宁县', '620400');
INSERT INTO `region` VALUES ('620423', '景泰县', '620400');
INSERT INTO `region` VALUES ('620501', '市辖区', '620500');
INSERT INTO `region` VALUES ('620502', '秦城区', '620500');
INSERT INTO `region` VALUES ('620503', '北道区', '620500');
INSERT INTO `region` VALUES ('620521', '清水县', '620500');
INSERT INTO `region` VALUES ('620522', '秦安县', '620500');
INSERT INTO `region` VALUES ('620523', '甘谷县', '620500');
INSERT INTO `region` VALUES ('620524', '武山县', '620500');
INSERT INTO `region` VALUES ('620525', '张家川回族自治县', '620500');
INSERT INTO `region` VALUES ('620601', '市辖区', '620600');
INSERT INTO `region` VALUES ('620602', '凉州区', '620600');
INSERT INTO `region` VALUES ('620621', '民勤县', '620600');
INSERT INTO `region` VALUES ('620622', '古浪县', '620600');
INSERT INTO `region` VALUES ('620623', '天祝藏族自治县', '620600');
INSERT INTO `region` VALUES ('620701', '市辖区', '620700');
INSERT INTO `region` VALUES ('620702', '甘州区', '620700');
INSERT INTO `region` VALUES ('620721', '肃南裕固族自治县', '620700');
INSERT INTO `region` VALUES ('620722', '民乐县', '620700');
INSERT INTO `region` VALUES ('620723', '临泽县', '620700');
INSERT INTO `region` VALUES ('620724', '高台县', '620700');
INSERT INTO `region` VALUES ('620725', '山丹县', '620700');
INSERT INTO `region` VALUES ('620801', '市辖区', '620800');
INSERT INTO `region` VALUES ('620802', '崆峒区', '620800');
INSERT INTO `region` VALUES ('620821', '泾川县', '620800');
INSERT INTO `region` VALUES ('620822', '灵台县', '620800');
INSERT INTO `region` VALUES ('620823', '崇信县', '620800');
INSERT INTO `region` VALUES ('620824', '华亭县', '620800');
INSERT INTO `region` VALUES ('620825', '庄浪县', '620800');
INSERT INTO `region` VALUES ('620826', '静宁县', '620800');
INSERT INTO `region` VALUES ('620901', '市辖区', '620900');
INSERT INTO `region` VALUES ('620902', '肃州区', '620900');
INSERT INTO `region` VALUES ('620921', '金塔县', '620900');
INSERT INTO `region` VALUES ('620922', '安西县', '620900');
INSERT INTO `region` VALUES ('620923', '肃北蒙古族自治县', '620900');
INSERT INTO `region` VALUES ('620924', '阿克塞哈萨克族自治县', '620900');
INSERT INTO `region` VALUES ('620981', '玉门市', '620900');
INSERT INTO `region` VALUES ('620982', '敦煌市', '620900');
INSERT INTO `region` VALUES ('621001', '市辖区', '621000');
INSERT INTO `region` VALUES ('621002', '西峰区', '621000');
INSERT INTO `region` VALUES ('621021', '庆城县', '621000');
INSERT INTO `region` VALUES ('621022', '环　县', '621000');
INSERT INTO `region` VALUES ('621023', '华池县', '621000');
INSERT INTO `region` VALUES ('621024', '合水县', '621000');
INSERT INTO `region` VALUES ('621025', '正宁县', '621000');
INSERT INTO `region` VALUES ('621026', '宁　县', '621000');
INSERT INTO `region` VALUES ('621027', '镇原县', '621000');
INSERT INTO `region` VALUES ('621101', '市辖区', '621100');
INSERT INTO `region` VALUES ('621102', '安定区', '621100');
INSERT INTO `region` VALUES ('621121', '通渭县', '621100');
INSERT INTO `region` VALUES ('621122', '陇西县', '621100');
INSERT INTO `region` VALUES ('621123', '渭源县', '621100');
INSERT INTO `region` VALUES ('621124', '临洮县', '621100');
INSERT INTO `region` VALUES ('621125', '漳　县', '621100');
INSERT INTO `region` VALUES ('621126', '岷　县', '621100');
INSERT INTO `region` VALUES ('621201', '市辖区', '621200');
INSERT INTO `region` VALUES ('621202', '武都区', '621200');
INSERT INTO `region` VALUES ('621221', '成　县', '621200');
INSERT INTO `region` VALUES ('621222', '文　县', '621200');
INSERT INTO `region` VALUES ('621223', '宕昌县', '621200');
INSERT INTO `region` VALUES ('621224', '康　县', '621200');
INSERT INTO `region` VALUES ('621225', '西和县', '621200');
INSERT INTO `region` VALUES ('621226', '礼　县', '621200');
INSERT INTO `region` VALUES ('621227', '徽　县', '621200');
INSERT INTO `region` VALUES ('621228', '两当县', '621200');
INSERT INTO `region` VALUES ('622901', '临夏市', '622900');
INSERT INTO `region` VALUES ('622921', '临夏县', '622900');
INSERT INTO `region` VALUES ('622922', '康乐县', '622900');
INSERT INTO `region` VALUES ('622923', '永靖县', '622900');
INSERT INTO `region` VALUES ('622924', '广河县', '622900');
INSERT INTO `region` VALUES ('622925', '和政县', '622900');
INSERT INTO `region` VALUES ('622926', '东乡族自治县', '622900');
INSERT INTO `region` VALUES ('622927', '积石山保安族东乡族撒拉族自治县', '622900');
INSERT INTO `region` VALUES ('623001', '合作市', '623000');
INSERT INTO `region` VALUES ('623021', '临潭县', '623000');
INSERT INTO `region` VALUES ('623022', '卓尼县', '623000');
INSERT INTO `region` VALUES ('623023', '舟曲县', '623000');
INSERT INTO `region` VALUES ('623024', '迭部县', '623000');
INSERT INTO `region` VALUES ('623025', '玛曲县', '623000');
INSERT INTO `region` VALUES ('623026', '碌曲县', '623000');
INSERT INTO `region` VALUES ('623027', '夏河县', '623000');
INSERT INTO `region` VALUES ('630101', '市辖区', '630100');
INSERT INTO `region` VALUES ('630102', '城东区', '630100');
INSERT INTO `region` VALUES ('630103', '城中区', '630100');
INSERT INTO `region` VALUES ('630104', '城西区', '630100');
INSERT INTO `region` VALUES ('630105', '城北区', '630100');
INSERT INTO `region` VALUES ('630121', '大通回族土族自治县', '630100');
INSERT INTO `region` VALUES ('630122', '湟中县', '630100');
INSERT INTO `region` VALUES ('630123', '湟源县', '630100');
INSERT INTO `region` VALUES ('632121', '平安县', '632100');
INSERT INTO `region` VALUES ('632122', '民和回族土族自治县', '632100');
INSERT INTO `region` VALUES ('632123', '乐都县', '632100');
INSERT INTO `region` VALUES ('632126', '互助土族自治县', '632100');
INSERT INTO `region` VALUES ('632127', '化隆回族自治县', '632100');
INSERT INTO `region` VALUES ('632128', '循化撒拉族自治县', '632100');
INSERT INTO `region` VALUES ('632221', '门源回族自治县', '632200');
INSERT INTO `region` VALUES ('632222', '祁连县', '632200');
INSERT INTO `region` VALUES ('632223', '海晏县', '632200');
INSERT INTO `region` VALUES ('632224', '刚察县', '632200');
INSERT INTO `region` VALUES ('632321', '同仁县', '632300');
INSERT INTO `region` VALUES ('632322', '尖扎县', '632300');
INSERT INTO `region` VALUES ('632323', '泽库县', '632300');
INSERT INTO `region` VALUES ('632324', '河南蒙古族自治县', '632300');
INSERT INTO `region` VALUES ('632521', '共和县', '632500');
INSERT INTO `region` VALUES ('632522', '同德县', '632500');
INSERT INTO `region` VALUES ('632523', '贵德县', '632500');
INSERT INTO `region` VALUES ('632524', '兴海县', '632500');
INSERT INTO `region` VALUES ('632525', '贵南县', '632500');
INSERT INTO `region` VALUES ('632621', '玛沁县', '632600');
INSERT INTO `region` VALUES ('632622', '班玛县', '632600');
INSERT INTO `region` VALUES ('632623', '甘德县', '632600');
INSERT INTO `region` VALUES ('632624', '达日县', '632600');
INSERT INTO `region` VALUES ('632625', '久治县', '632600');
INSERT INTO `region` VALUES ('632626', '玛多县', '632600');
INSERT INTO `region` VALUES ('632721', '玉树县', '632700');
INSERT INTO `region` VALUES ('632722', '杂多县', '632700');
INSERT INTO `region` VALUES ('632723', '称多县', '632700');
INSERT INTO `region` VALUES ('632724', '治多县', '632700');
INSERT INTO `region` VALUES ('632725', '囊谦县', '632700');
INSERT INTO `region` VALUES ('632726', '曲麻莱县', '632700');
INSERT INTO `region` VALUES ('632801', '格尔木市', '632800');
INSERT INTO `region` VALUES ('632802', '德令哈市', '632800');
INSERT INTO `region` VALUES ('632821', '乌兰县', '632800');
INSERT INTO `region` VALUES ('632822', '都兰县', '632800');
INSERT INTO `region` VALUES ('632823', '天峻县', '632800');
INSERT INTO `region` VALUES ('640101', '市辖区', '640100');
INSERT INTO `region` VALUES ('640104', '兴庆区', '640100');
INSERT INTO `region` VALUES ('640105', '西夏区', '640100');
INSERT INTO `region` VALUES ('640106', '金凤区', '640100');
INSERT INTO `region` VALUES ('640121', '永宁县', '640100');
INSERT INTO `region` VALUES ('640122', '贺兰县', '640100');
INSERT INTO `region` VALUES ('640181', '灵武市', '640100');
INSERT INTO `region` VALUES ('640201', '市辖区', '640200');
INSERT INTO `region` VALUES ('640202', '大武口区', '640200');
INSERT INTO `region` VALUES ('640205', '惠农区', '640200');
INSERT INTO `region` VALUES ('640221', '平罗县', '640200');
INSERT INTO `region` VALUES ('640301', '市辖区', '640300');
INSERT INTO `region` VALUES ('640302', '利通区', '640300');
INSERT INTO `region` VALUES ('640323', '盐池县', '640300');
INSERT INTO `region` VALUES ('640324', '同心县', '640300');
INSERT INTO `region` VALUES ('640381', '青铜峡市', '640300');
INSERT INTO `region` VALUES ('640401', '市辖区', '640400');
INSERT INTO `region` VALUES ('640402', '原州区', '640400');
INSERT INTO `region` VALUES ('640422', '西吉县', '640400');
INSERT INTO `region` VALUES ('640423', '隆德县', '640400');
INSERT INTO `region` VALUES ('640424', '泾源县', '640400');
INSERT INTO `region` VALUES ('640425', '彭阳县', '640400');
INSERT INTO `region` VALUES ('640501', '市辖区', '640500');
INSERT INTO `region` VALUES ('640502', '沙坡头区', '640500');
INSERT INTO `region` VALUES ('640521', '中宁县', '640500');
INSERT INTO `region` VALUES ('640522', '海原县', '640400');
INSERT INTO `region` VALUES ('650101', '市辖区', '650100');
INSERT INTO `region` VALUES ('650102', '天山区', '650100');
INSERT INTO `region` VALUES ('650103', '沙依巴克区', '650100');
INSERT INTO `region` VALUES ('650104', '新市区', '650100');
INSERT INTO `region` VALUES ('650105', '水磨沟区', '650100');
INSERT INTO `region` VALUES ('650106', '头屯河区', '650100');
INSERT INTO `region` VALUES ('650107', '达坂城区', '650100');
INSERT INTO `region` VALUES ('650108', '东山区', '650100');
INSERT INTO `region` VALUES ('650121', '乌鲁木齐县', '650100');
INSERT INTO `region` VALUES ('650201', '市辖区', '650200');
INSERT INTO `region` VALUES ('650202', '独山子区', '650200');
INSERT INTO `region` VALUES ('650203', '克拉玛依区', '650200');
INSERT INTO `region` VALUES ('650204', '白碱滩区', '650200');
INSERT INTO `region` VALUES ('650205', '乌尔禾区', '650200');
INSERT INTO `region` VALUES ('652101', '吐鲁番市', '652100');
INSERT INTO `region` VALUES ('652122', '鄯善县', '652100');
INSERT INTO `region` VALUES ('652123', '托克逊县', '652100');
INSERT INTO `region` VALUES ('652201', '哈密市', '652200');
INSERT INTO `region` VALUES ('652222', '巴里坤哈萨克自治县', '652200');
INSERT INTO `region` VALUES ('652223', '伊吾县', '652200');
INSERT INTO `region` VALUES ('652301', '昌吉市', '652300');
INSERT INTO `region` VALUES ('652302', '阜康市', '652300');
INSERT INTO `region` VALUES ('652303', '米泉市', '652300');
INSERT INTO `region` VALUES ('652323', '呼图壁县', '652300');
INSERT INTO `region` VALUES ('652324', '玛纳斯县', '652300');
INSERT INTO `region` VALUES ('652325', '奇台县', '652300');
INSERT INTO `region` VALUES ('652327', '吉木萨尔县', '652300');
INSERT INTO `region` VALUES ('652328', '木垒哈萨克自治县', '652300');
INSERT INTO `region` VALUES ('652701', '博乐市', '652700');
INSERT INTO `region` VALUES ('652722', '精河县', '652700');
INSERT INTO `region` VALUES ('652723', '温泉县', '652700');
INSERT INTO `region` VALUES ('652801', '库尔勒市', '652800');
INSERT INTO `region` VALUES ('652822', '轮台县', '652800');
INSERT INTO `region` VALUES ('652823', '尉犁县', '652800');
INSERT INTO `region` VALUES ('652824', '若羌县', '652800');
INSERT INTO `region` VALUES ('652825', '且末县', '652800');
INSERT INTO `region` VALUES ('652826', '焉耆回族自治县', '652800');
INSERT INTO `region` VALUES ('652827', '和静县', '652800');
INSERT INTO `region` VALUES ('652828', '和硕县', '652800');
INSERT INTO `region` VALUES ('652829', '博湖县', '652800');
INSERT INTO `region` VALUES ('652901', '阿克苏市', '652900');
INSERT INTO `region` VALUES ('652922', '温宿县', '652900');
INSERT INTO `region` VALUES ('652923', '库车县', '652900');
INSERT INTO `region` VALUES ('652924', '沙雅县', '652900');
INSERT INTO `region` VALUES ('652925', '新和县', '652900');
INSERT INTO `region` VALUES ('652926', '拜城县', '652900');
INSERT INTO `region` VALUES ('652927', '乌什县', '652900');
INSERT INTO `region` VALUES ('652928', '阿瓦提县', '652900');
INSERT INTO `region` VALUES ('652929', '柯坪县', '652900');
INSERT INTO `region` VALUES ('653001', '阿图什市', '653000');
INSERT INTO `region` VALUES ('653022', '阿克陶县', '653000');
INSERT INTO `region` VALUES ('653023', '阿合奇县', '653000');
INSERT INTO `region` VALUES ('653024', '乌恰县', '653000');
INSERT INTO `region` VALUES ('653101', '喀什市', '653100');
INSERT INTO `region` VALUES ('653121', '疏附县', '653100');
INSERT INTO `region` VALUES ('653122', '疏勒县', '653100');
INSERT INTO `region` VALUES ('653123', '英吉沙县', '653100');
INSERT INTO `region` VALUES ('653124', '泽普县', '653100');
INSERT INTO `region` VALUES ('653125', '莎车县', '653100');
INSERT INTO `region` VALUES ('653126', '叶城县', '653100');
INSERT INTO `region` VALUES ('653127', '麦盖提县', '653100');
INSERT INTO `region` VALUES ('653128', '岳普湖县', '653100');
INSERT INTO `region` VALUES ('653129', '伽师县', '653100');
INSERT INTO `region` VALUES ('653130', '巴楚县', '653100');
INSERT INTO `region` VALUES ('653131', '塔什库尔干塔吉克自治县', '653100');
INSERT INTO `region` VALUES ('653201', '和田市', '653200');
INSERT INTO `region` VALUES ('653221', '和田县', '653200');
INSERT INTO `region` VALUES ('653222', '墨玉县', '653200');
INSERT INTO `region` VALUES ('653223', '皮山县', '653200');
INSERT INTO `region` VALUES ('653224', '洛浦县', '653200');
INSERT INTO `region` VALUES ('653225', '策勒县', '653200');
INSERT INTO `region` VALUES ('653226', '于田县', '653200');
INSERT INTO `region` VALUES ('653227', '民丰县', '653200');
INSERT INTO `region` VALUES ('654002', '伊宁市', '654000');
INSERT INTO `region` VALUES ('654003', '奎屯市', '654000');
INSERT INTO `region` VALUES ('654021', '伊宁县', '654000');
INSERT INTO `region` VALUES ('654022', '察布查尔锡伯自治县', '654000');
INSERT INTO `region` VALUES ('654023', '霍城县', '654000');
INSERT INTO `region` VALUES ('654024', '巩留县', '654000');
INSERT INTO `region` VALUES ('654025', '新源县', '654000');
INSERT INTO `region` VALUES ('654026', '昭苏县', '654000');
INSERT INTO `region` VALUES ('654027', '特克斯县', '654000');
INSERT INTO `region` VALUES ('654028', '尼勒克县', '654000');
INSERT INTO `region` VALUES ('654201', '塔城市', '654200');
INSERT INTO `region` VALUES ('654202', '乌苏市', '654200');
INSERT INTO `region` VALUES ('654221', '额敏县', '654200');
INSERT INTO `region` VALUES ('654223', '沙湾县', '654200');
INSERT INTO `region` VALUES ('654224', '托里县', '654200');
INSERT INTO `region` VALUES ('654225', '裕民县', '654200');
INSERT INTO `region` VALUES ('654226', '和布克赛尔蒙古自治县', '654200');
INSERT INTO `region` VALUES ('654301', '阿勒泰市', '654300');
INSERT INTO `region` VALUES ('654321', '布尔津县', '654300');
INSERT INTO `region` VALUES ('654322', '富蕴县', '654300');
INSERT INTO `region` VALUES ('654323', '福海县', '654300');
INSERT INTO `region` VALUES ('654324', '哈巴河县', '654300');
INSERT INTO `region` VALUES ('654325', '青河县', '654300');
INSERT INTO `region` VALUES ('654326', '吉木乃县', '654300');
INSERT INTO `region` VALUES ('659001', '石河子市', '659000');
INSERT INTO `region` VALUES ('659002', '阿拉尔市', '659000');
INSERT INTO `region` VALUES ('659003', '图木舒克市', '659000');
INSERT INTO `region` VALUES ('659004', '五家渠市', '659000');

-- ----------------------------
-- Table structure for sms_flash_promotion
-- ----------------------------
DROP TABLE IF EXISTS `sms_flash_promotion`;
CREATE TABLE `sms_flash_promotion`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `start_date` datetime(0) NULL DEFAULT NULL COMMENT '开始日期',
  `end_date` datetime(0) NULL DEFAULT NULL COMMENT '结束日期',
  `status` int(1) NULL DEFAULT NULL COMMENT '上下线状态 1上线 0下线',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '秒杀时间段名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '限时购表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sms_flash_promotion
-- ----------------------------
INSERT INTO `sms_flash_promotion` VALUES (2, '测试', '2020-10-11 17:34:57', '2022-12-01 00:00:00', 0, '2018-11-19 10:34:24');
INSERT INTO `sms_flash_promotion` VALUES (4, '春季家电家具疯狂秒杀3', '2020-10-09 17:34:57', '2028-11-25 00:00:00', 1, '2018-11-16 11:12:19');
INSERT INTO `sms_flash_promotion` VALUES (5, '春季家电家具疯狂秒杀4', '2020-10-09 17:34:57', '2028-11-16 00:00:00', 1, '2018-11-16 11:12:24');
INSERT INTO `sms_flash_promotion` VALUES (6, '春季家电家具疯狂秒杀5', '2020-10-11 17:34:57', '2028-11-16 00:00:00', 1, '2018-11-16 11:12:31');
INSERT INTO `sms_flash_promotion` VALUES (7, '春季家电家具疯狂秒杀6', '2020-10-11 17:34:57', '2028-11-16 00:00:00', 1, '2018-11-16 11:12:35');
INSERT INTO `sms_flash_promotion` VALUES (8, '春季家电家具疯狂秒杀7', '2020-10-11 17:34:57', '2028-11-16 00:00:00', 0, '2018-11-16 11:12:39');
INSERT INTO `sms_flash_promotion` VALUES (9, '春季家电家具疯狂秒杀8', '2020-10-11 17:34:57', '2028-12-01 00:00:00', 0, '2018-11-16 11:12:42');
INSERT INTO `sms_flash_promotion` VALUES (14, '测试', '2020-10-11 17:34:57', '2020-09-27 00:00:00', 1, '2020-09-27 15:00:49');
INSERT INTO `sms_flash_promotion` VALUES (15, 'test', '2020-10-11 17:34:57', '2020-09-27 00:00:00', 1, '2020-09-27 15:28:58');
INSERT INTO `sms_flash_promotion` VALUES (16, '测试666666', '2020-10-11 17:34:57', '2020-09-27 00:00:00', 1, '2020-09-27 20:54:23');
INSERT INTO `sms_flash_promotion` VALUES (17, '呱呱呱呱呱呱', '2020-10-11 17:34:57', '2020-09-27 00:00:00', 1, '2020-09-27 21:01:54');
INSERT INTO `sms_flash_promotion` VALUES (18, '11111111', '2020-10-11 17:34:57', '2020-09-29 16:00:00', 0, '2020-09-29 20:19:12');
INSERT INTO `sms_flash_promotion` VALUES (20, '测试11111111111111111', '2020-10-10 01:10:59', '2020-10-23 16:00:00', 1, '2020-10-10 09:11:09');
INSERT INTO `sms_flash_promotion` VALUES (21, '测试12233313', '2020-10-10 01:55:12', '2020-10-10 01:55:15', 1, '2020-10-10 09:55:22');

-- ----------------------------
-- Table structure for sms_flash_promotion_log
-- ----------------------------
DROP TABLE IF EXISTS `sms_flash_promotion_log`;
CREATE TABLE `sms_flash_promotion_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NULL DEFAULT NULL,
  `product_id` bigint(20) NULL DEFAULT NULL,
  `member_phone` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `subscribe_time` datetime(0) NULL DEFAULT NULL COMMENT '会员订阅时间',
  `send_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '限时购通知记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sms_flash_promotion_log
-- ----------------------------

-- ----------------------------
-- Table structure for sms_flash_promotion_product_relation
-- ----------------------------
DROP TABLE IF EXISTS `sms_flash_promotion_product_relation`;
CREATE TABLE `sms_flash_promotion_product_relation`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `flash_promotion_id` bigint(20) NULL DEFAULT NULL,
  `flash_promotion_session_id` bigint(20) NULL DEFAULT NULL COMMENT '编号',
  `product_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flash_promotion_price` decimal(10, 2) NULL DEFAULT NULL COMMENT '限时购价格',
  `flash_promotion_count` int(11) NULL DEFAULT NULL COMMENT '限时购数量',
  `flash_promotion_limit` int(11) NULL DEFAULT NULL COMMENT '每人限购数量',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品限时购与商品关系表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sms_flash_promotion_product_relation
-- ----------------------------
INSERT INTO `sms_flash_promotion_product_relation` VALUES (1, 2, 1, '5a023738fbc94a6b9ee5a2faa1e297c6', 3000.00, 10, 1, 0);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (2, 3, 1, '5a023738fbc94a6b9ee5a2faa1e297c6', 2000.00, 10, 1, 20);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (3, 4, 1, '5a023738fbc94a6b9ee5a2faa1e297c6', 599.00, 19, 1, 0);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (4, 5, 1, '5a023738fbc94a6b9ee5a2faa1e297c6', 2998.00, 16, 1, 100);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (9, 6, 2, '5a023738fbc94a6b9ee5a2faa1e297c6', 2997.00, 100, 1, 0);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (10, 7, 2, '5a023738fbc94a6b9ee5a2faa1e297c6', 2996.00, 111, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (11, 2, 2, '5a023738fbc94a6b9ee5a2faa1e297c6', 2995.00, 111, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (12, 2, 2, '5a023738fbc94a6b9ee5a2faa1e297c6', 2994.00, 111, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (13, 2, 2, '5a023738fbc94a6b9ee5a2faa1e297c6', 2993.00, 222, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (14, 2, 3, '5a023738fbc94a6b9ee5a2faa1e297c6', 2992.00, 222, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (15, 2, 3, '15b9c9a11ea24d0eb2c272cfaeafc261', 2991.00, 222, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (16, 2, 4, '15b9c9a11ea24d0eb2c272cfaeafc261', 2910.00, 222, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (17, 17, 4, '15b9c9a11ea24d0eb2c272cfaeafc261', 2901.00, 111, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (18, 17, 5, '15b9c9a11ea24d0eb2c272cfaeafc261', 2978.00, NULL, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (19, 2, 6, '15b9c9a11ea24d0eb2c272cfaeafc261', 2559.00, NULL, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (20, 2, 6, '15b9c9a11ea24d0eb2c272cfaeafc261', 29929.00, NULL, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (21, 14, 0, '15b9c9a11ea24d0eb2c272cfaeafc261', 111.00, 111, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (22, 15, 0, '15b9c9a11ea24d0eb2c272cfaeafc261', 199.00, 100, 2, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (23, 16, 0, '15b9c9a11ea24d0eb2c272cfaeafc261', 999.00, 999, 99, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (24, 17, 0, '15b9c9a11ea24d0eb2c272cfaeafc261', 666.00, 666, 66, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (25, 18, 0, '215de7b954e944a09575f46ebd32e975', 111.00, 111, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (26, 19, 0, '215de7b954e944a09575f46ebd32e975', 999.00, 99, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (27, 4, 1, '215de7b954e944a09575f46ebd32e975', 3999.00, 11, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (29, 20, 0, '59', 111.00, 11, 1, 1);
INSERT INTO `sms_flash_promotion_product_relation` VALUES (30, 21, 0, '55', 999.00, 99, 1, 1);

-- ----------------------------
-- Table structure for sms_flash_promotion_session
-- ----------------------------
DROP TABLE IF EXISTS `sms_flash_promotion_session`;
CREATE TABLE `sms_flash_promotion_session`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '场次名称',
  `start_time` time(0) NULL DEFAULT NULL COMMENT '每日开始时间',
  `end_time` time(0) NULL DEFAULT NULL COMMENT '每日结束时间',
  `status` int(1) NULL DEFAULT NULL COMMENT '启用状态：0->不启用；1->启用',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '限时购场次表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sms_flash_promotion_session
-- ----------------------------
INSERT INTO `sms_flash_promotion_session` VALUES (1, '8:00', '08:00:29', '09:00:33', 1, '2018-11-16 13:22:17');
INSERT INTO `sms_flash_promotion_session` VALUES (2, '10:00', '10:00:33', '11:00:33', 1, '2018-11-16 13:22:34');
INSERT INTO `sms_flash_promotion_session` VALUES (3, '12:00', '12:00:00', '13:00:22', 1, '2018-11-16 13:22:37');
INSERT INTO `sms_flash_promotion_session` VALUES (4, '14:00', '14:00:00', '15:00:00', 1, '2018-11-16 13:22:41');
INSERT INTO `sms_flash_promotion_session` VALUES (5, '16:00', '16:00:00', '17:00:00', 1, '2018-11-16 13:22:45');
INSERT INTO `sms_flash_promotion_session` VALUES (6, '18:00', '18:00:00', '19:00:00', 1, '2018-11-16 13:21:34');
INSERT INTO `sms_flash_promotion_session` VALUES (7, '20:00', '20:00:33', '21:00:33', 0, '2018-11-16 13:22:55');

-- ----------------------------
-- Table structure for ums_admin
-- ----------------------------
DROP TABLE IF EXISTS `ums_admin`;
CREATE TABLE `ums_admin`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'UUID',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `nick_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `note` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注信息',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `login_time` datetime(0) NULL DEFAULT NULL COMMENT '最后登录时间',
  `status` int(1) NULL DEFAULT 1 COMMENT '帐号启用状态：0->禁用；1->启用',
  `company_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司id',
  `company_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公司名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台用户表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_admin
-- ----------------------------
INSERT INTO `ums_admin` VALUES (3, 'a738817d45ef44eeb5ea3a53ec476eec', 'admin', 'f379eaf3c831b04de153469d1bec345e', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/timg.jpg', 'admin@163.com', '系统管理员', '系统管理员', '2018-10-08 13:32:47', '2019-04-20 12:45:16', 1, '15fdaa3baa74479c94c36337cc4a3f37', '测试公司');
INSERT INTO `ums_admin` VALUES (4, '3dadc2e6a250434b8e4aaa923997d6a2', 'macro', 'f379eaf3c831b04de153469d1bec345e', 'string', 'macro@qq.com', 'macro', 'macro专用', '2019-10-06 15:53:51', '2020-02-03 14:55:55', 1, '15fdaa3baa74479c94c36337cc4a3f37', '测试公司');
INSERT INTO `ums_admin` VALUES (6, '6327e5516ab542ee9258b663216343f4', 'productAdmin', 'f379eaf3c831b04de153469d1bec345e', NULL, 'product@qq.com', '商品管理员', '只有商品权限', '2020-02-07 16:15:08', NULL, 1, '1', NULL);
INSERT INTO `ums_admin` VALUES (7, '1d9082535a894ee9ab136c30ee8adaac', 'orderAdmin', 'f379eaf3c831b04de153469d1bec345e', NULL, 'order@qq.com', '订单管理员', '只有订单管理权限', '2020-02-07 16:15:50', NULL, 1, '1', NULL);
INSERT INTO `ums_admin` VALUES (8, '84e87b7594e443cdaca052b521a9a001', 'dy', 'f379eaf3c831b04de153469d1bec345e', 'string', 'dy@qq.com', '测试', '测试', '2020-09-21 08:43:58', '2020-09-21 08:44:00', 1, '1', NULL);
INSERT INTO `ums_admin` VALUES (19, '3aa25d83bb3f42ce902518b19a2e1238', 'fas', '32bffd22e004837449a587b1fd093c0f', NULL, 'sada', '13123', 'asfa', '2020-09-28 06:10:51', NULL, 1, '15fdaa3baa74479c94c36337cc4a3f37', NULL);
INSERT INTO `ums_admin` VALUES (31, '458bf2e0da844d108702997097ccafbb', 'wqqw', 'f24ee96cc54f84c641fb1bd50911e7e6', NULL, '111@qq.com', NULL, 'qqqq', '2020-10-09 12:12:12', NULL, 1, '15fdaa3baa74479c94c36337cc4a3f37', NULL);
INSERT INTO `ums_admin` VALUES (34, '2eb4f21564104f2b8f92312566746f61', 'wqqw', 'f24ee96cc54f84c641fb1bd50911e7e6', NULL, '111@qq.com', NULL, 'qqqq', '2020-10-09 12:12:15', NULL, 1, '', NULL);
INSERT INTO `ums_admin` VALUES (35, '12106669d7644f8380df38c46fcb2aec', 'wqqw', 'f24ee96cc54f84c641fb1bd50911e7e6', NULL, '111@qq.com', NULL, 'qqqq', '2020-10-09 12:12:15', NULL, 1, '', NULL);
INSERT INTO `ums_admin` VALUES (36, '798041e857f24873a178aa183aa3def0', '123123', '1445cd476cdc2fc08377d5d1330ed8cd', NULL, '1111@qq.com', NULL, 'qqqq', '2020-10-09 12:13:49', NULL, 1, '', NULL);
INSERT INTO `ums_admin` VALUES (42, 'b3a62e9d6e4f4d80a0f7bc38dc9fdd57', '2312', 'f3ac63c91272f19ce97c7397825cc15f', NULL, 'qqqq@qq.com', NULL, '11111', '2020-10-10 02:01:24', NULL, 0, '', NULL);

-- ----------------------------
-- Table structure for ums_admin_role_relation
-- ----------------------------
DROP TABLE IF EXISTS `ums_admin_role_relation`;
CREATE TABLE `ums_admin_role_relation`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) NULL DEFAULT NULL,
  `role_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台用户和角色关系表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_admin_role_relation
-- ----------------------------
INSERT INTO `ums_admin_role_relation` VALUES (26, 3, 5);
INSERT INTO `ums_admin_role_relation` VALUES (27, 6, 1);
INSERT INTO `ums_admin_role_relation` VALUES (28, 7, 2);
INSERT INTO `ums_admin_role_relation` VALUES (29, 1, 5);
INSERT INTO `ums_admin_role_relation` VALUES (30, 4, 5);
INSERT INTO `ums_admin_role_relation` VALUES (31, 1, 8);
INSERT INTO `ums_admin_role_relation` VALUES (32, 1, 1);
INSERT INTO `ums_admin_role_relation` VALUES (33, 19, 1);
INSERT INTO `ums_admin_role_relation` VALUES (35, 4, 14);
INSERT INTO `ums_admin_role_relation` VALUES (36, 29, 1);
INSERT INTO `ums_admin_role_relation` VALUES (37, 30, 14);
INSERT INTO `ums_admin_role_relation` VALUES (38, 43, 1);

-- ----------------------------
-- Table structure for ums_member
-- ----------------------------
DROP TABLE IF EXISTS `ums_member`;
CREATE TABLE `ums_member`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `member_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'UUID',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `nickname` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `phone` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `status` int(1) NULL DEFAULT NULL COMMENT '帐号启用状态:0->禁用；1->启用',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '注册时间',
  `icon` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `gender` int(1) NULL DEFAULT NULL COMMENT '性别：0->未知；1->男；2->女',
  `city` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所做城市',
  `job` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '职业',
  `personalized_signature` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '个性签名',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `idx_username`(`username`) USING BTREE,
  UNIQUE INDEX `idx_phone`(`phone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '会员表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_member
-- ----------------------------
INSERT INTO `ums_member` VALUES (1, '5a81a02ee91d4dad898fc4078593ea7c', 'test', '123456', 'windir', '18061581849', 1, '2018-08-02 10:35:44', NULL, 1, '上海', '学生', 'test');
INSERT INTO `ums_member` VALUES (3, '4eaf9547f50f47f1bffedcc1b8079fd3', 'windy', 'f379eaf3c831b04de153469d1bec345e', 'windy', '18061581848', 1, '2018-08-03 16:46:38', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ums_member` VALUES (4, 'dcfae13a02294177b67790a9a00bf8e5', 'zhengsan', 'f379eaf3c831b04de153469d1bec345e', 'zhengsan', '18061581847', 1, '2018-11-12 14:12:04', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ums_member` VALUES (5, 'eaaf93efa49c4ddb9e1632fbb238bc5a', 'lisi', 'f379eaf3c831b04de153469d1bec345e', 'lisi', '18061581841', 1, '2018-11-12 14:12:38', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ums_member` VALUES (6, '04a2d4a19cfd409fa566788b5e318b66', 'wangwu', 'f379eaf3c831b04de153469d1bec345e', 'wangwu', '18061581842', 1, '2018-11-12 14:13:09', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ums_member` VALUES (7, '06bf8378381348efb0ff6a7ba0345468', 'lion', 'f379eaf3c831b04de153469d1bec345e', 'lion', '18061581845', 1, '2018-11-12 14:21:39', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ums_member` VALUES (8, '10b62ec5a0194c1aaeee6d1fbfaaaa11', 'shari', 'f379eaf3c831b04de153469d1bec345e', 'shari', '18061581844', 1, '2018-11-12 14:22:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ums_member` VALUES (9, '5a81a02ee91d4dad898fc4079563ea7c', 'aewen', 'f379eaf3c831b04de153469d1bec345e', 'aewen', '18061581843', 1, '2018-11-12 14:22:55', NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for ums_member_receive_address
-- ----------------------------
DROP TABLE IF EXISTS `ums_member_receive_address`;
CREATE TABLE `ums_member_receive_address`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址uuid',
  `member_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货人名称',
  `phone_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `default_status` int(1) NULL DEFAULT NULL COMMENT '是否为默认',
  `post_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮政编码',
  `province` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '省份/直辖市',
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '城市',
  `region` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '区',
  `detail_address` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '详细地址(街道)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '会员收货地址表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_member_receive_address
-- ----------------------------
INSERT INTO `ums_member_receive_address` VALUES (1, '111', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '大力力', '18033441849', 0, '518000', '广东省', '深圳市', '南山区', '科兴科学园');
INSERT INTO `ums_member_receive_address` VALUES (3, '333', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '大梨', '18033441849', 1, '518000', '广东省', '深圳市', '福田区', '清水河街道');
INSERT INTO `ums_member_receive_address` VALUES (4, '222', 'eaaf93efa49c4ddb9e1632fbb238bc5a', '大梨', '18033441849', 0, '518000', '广东省', '深圳市', '福田区', '东晓街道');
INSERT INTO `ums_member_receive_address` VALUES (16, NULL, 'eaaf93efa49c4ddb9e1632fbb238bc5a', 'eqweqw', '31321312', 0, '21312', '吉林省', '吉林市', '市辖区', '21412312qweeq');
INSERT INTO `ums_member_receive_address` VALUES (17, NULL, 'eaaf93efa49c4ddb9e1632fbb238bc5a', 'eqweqw', '31321312', 0, '21312', '吉林省', '吉林市', '市辖区', '21412312qweeq');
INSERT INTO `ums_member_receive_address` VALUES (18, NULL, 'eaaf93efa49c4ddb9e1632fbb238bc5a', '测试', '110', 0, '430000', '河北省', '邢台市', '桥西区', '111');
INSERT INTO `ums_member_receive_address` VALUES (19, NULL, 'eaaf93efa49c4ddb9e1632fbb238bc5a', 'das', 'asd', 0, 'da2141', '河北省', '邯郸市', '丛台区', 'faf as');

-- ----------------------------
-- Table structure for ums_menu
-- ----------------------------
DROP TABLE IF EXISTS `ums_menu`;
CREATE TABLE `ums_menu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '父级ID',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单名称',
  `level` int(4) NULL DEFAULT NULL COMMENT '菜单级数',
  `sort` int(4) NULL DEFAULT NULL COMMENT '菜单排序',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '访问路径',
  `icon` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '前端图标',
  `hidden` int(1) NULL DEFAULT NULL COMMENT '前端隐藏',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台菜单表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_menu
-- ----------------------------
INSERT INTO `ums_menu` VALUES (1, 0, '2020-02-02 14:50:36', '商品', 0, 0, '#', 'product', 0);
INSERT INTO `ums_menu` VALUES (2, 1, '2020-02-02 14:51:50', '商品列表', 1, 0, 'product-list.html', 'product-list', 0);
INSERT INTO `ums_menu` VALUES (3, 1, '2020-02-02 14:52:44', '添加商品', 1, 0, 'product-add.html', 'product-add', 0);
INSERT INTO `ums_menu` VALUES (4, 1, '2020-02-02 14:53:51', '商品分类', 1, 0, 'product-category-list.html', 'product-cate', 0);
INSERT INTO `ums_menu` VALUES (5, 1, '2020-02-02 14:54:51', '商品类型', 1, 0, 'product-attribute-category-list.html', 'product-attr', 0);
INSERT INTO `ums_menu` VALUES (7, 0, '2020-02-02 16:54:07', '订单', 0, 0, '#', 'order', 0);
INSERT INTO `ums_menu` VALUES (8, 7, '2020-02-02 16:55:18', '订单列表', 1, 0, 'order-list.html', 'product-list', 0);
INSERT INTO `ums_menu` VALUES (9, 7, '2020-02-02 16:56:46', '秒杀设置', 1, 0, 'spike-setting.html', 'order-setting', 0);
INSERT INTO `ums_menu` VALUES (10, 7, '2020-02-02 16:57:39', '退货申请处理', 1, 0, 'return-apply.html', 'order-return', 0);
INSERT INTO `ums_menu` VALUES (11, 7, '2020-02-02 16:59:40', '退货原因设置', 1, 0, 'return-reason.html', 'order-return-reason', 0);
INSERT INTO `ums_menu` VALUES (12, 0, '2020-02-04 16:18:00', '营销', 0, 0, '#', 'sms', 0);
INSERT INTO `ums_menu` VALUES (13, 12, '2020-02-04 16:19:22', '秒杀活动列表', 1, 0, 'spike-list.html', 'sms-flash', 0);
INSERT INTO `ums_menu` VALUES (14, 12, '2020-02-04 16:20:16', '优惠券列表', 1, 0, 'baidu.com', 'sms-coupon', 0);
INSERT INTO `ums_menu` VALUES (18, 12, '2020-02-07 16:26:38', '人气推荐', 1, 0, 'baidu.com', 'sms-hot', 0);
INSERT INTO `ums_menu` VALUES (21, 0, '2020-02-07 16:29:13', '权限', 0, 0, '#', 'ums', 0);
INSERT INTO `ums_menu` VALUES (22, 21, '2020-02-07 16:29:51', '用户列表', 1, 0, 'admin_list.html', 'ums-admin', 0);
INSERT INTO `ums_menu` VALUES (23, 21, '2020-02-07 16:30:13', '角色列表', 1, 0, 'role_list.html', 'ums-role', 0);
INSERT INTO `ums_menu` VALUES (24, 21, '2020-02-07 16:30:53', '菜单列表', 1, 0, 'menu_list.html', 'ums-menu', 0);
INSERT INTO `ums_menu` VALUES (25, 21, '2020-02-07 16:31:13', '资源列表', 1, 0, 'baidu.com', 'ums-resource', 0);

-- ----------------------------
-- Table structure for ums_resource
-- ----------------------------
DROP TABLE IF EXISTS `ums_resource`;
CREATE TABLE `ums_resource`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '资源名称',
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '资源URL',
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `category_id` bigint(20) NULL DEFAULT NULL COMMENT '资源分类ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台资源表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_resource
-- ----------------------------
INSERT INTO `ums_resource` VALUES (1, '2020-02-04 17:04:55', '商品品牌管理', '/brand/**', NULL, 1);
INSERT INTO `ums_resource` VALUES (2, '2020-02-04 17:05:35', '商品属性分类管理', '/productAttribute/**', NULL, 1);
INSERT INTO `ums_resource` VALUES (3, '2020-02-04 17:06:13', '商品属性管理', '/productAttribute/**', NULL, 1);
INSERT INTO `ums_resource` VALUES (4, '2020-02-04 17:07:15', '商品分类管理', '/productCategory/**', NULL, 1);
INSERT INTO `ums_resource` VALUES (5, '2020-02-04 17:09:16', '商品管理', '/product/**', NULL, 1);
INSERT INTO `ums_resource` VALUES (6, '2020-02-04 17:09:53', '商品库存管理', '/sku/**', NULL, 1);
INSERT INTO `ums_resource` VALUES (8, '2020-02-05 14:43:37', '订单管理', '/order/**', '', 2);
INSERT INTO `ums_resource` VALUES (9, '2020-02-05 14:44:22', ' 订单退货申请管理', '/returnApply/**', '', 2);
INSERT INTO `ums_resource` VALUES (10, '2020-02-05 14:45:08', '退货原因管理', '/returnReason/**', '', 2);
INSERT INTO `ums_resource` VALUES (11, '2020-02-05 14:45:43', '订单设置管理', '/orderSetting/**', '', 2);
INSERT INTO `ums_resource` VALUES (12, '2020-02-05 14:46:23', '收货地址管理', '/companyAddress/**', '', 2);
INSERT INTO `ums_resource` VALUES (13, '2020-02-07 16:37:22', '优惠券管理', '/coupon/**', '', 3);
INSERT INTO `ums_resource` VALUES (14, '2020-02-07 16:37:59', '优惠券领取记录管理', '/couponHistory/**', '', 3);
INSERT INTO `ums_resource` VALUES (15, '2020-02-07 16:38:28', '限时购活动管理', '/flash/**', '', 3);
INSERT INTO `ums_resource` VALUES (16, '2020-02-07 16:38:59', '限时购商品关系管理', '/flashProductRelation/**', '', 3);
INSERT INTO `ums_resource` VALUES (17, '2020-02-07 16:39:22', '限时购场次管理', '/flashSession/**', '', 3);
INSERT INTO `ums_resource` VALUES (18, '2020-02-07 16:40:07', '首页轮播广告管理', '/home/advertise/**', '', 3);
INSERT INTO `ums_resource` VALUES (19, '2020-02-07 16:40:34', '首页品牌管理', '/home/brand/**', '', 3);
INSERT INTO `ums_resource` VALUES (20, '2020-02-07 16:41:06', '首页新品管理', '/home/newProduct/**', '', 3);
INSERT INTO `ums_resource` VALUES (21, '2020-02-07 16:42:16', '首页人气推荐管理', '/home/recommendProduct/**', '', 3);
INSERT INTO `ums_resource` VALUES (22, '2020-02-07 16:42:48', '首页专题推荐管理', '/home/recommendSubject/**', '', 3);
INSERT INTO `ums_resource` VALUES (23, '2020-02-07 16:44:56', ' 商品优选管理', '/prefrenceArea/**', '', 5);
INSERT INTO `ums_resource` VALUES (24, '2020-02-07 16:45:39', '商品专题管理', '/subject/**', '', 5);
INSERT INTO `ums_resource` VALUES (25, '2020-02-07 16:47:34', '后台用户管理', '/admin/**', '', 4);
INSERT INTO `ums_resource` VALUES (26, '2020-02-07 16:48:24', '后台用户角色管理', '/role/**', '', 4);
INSERT INTO `ums_resource` VALUES (27, '2020-02-07 16:48:48', '后台菜单管理', '/menu/**', '', 4);
INSERT INTO `ums_resource` VALUES (28, '2020-02-07 16:49:18', '后台资源分类管理', '/resourceCategory/**', '', 4);
INSERT INTO `ums_resource` VALUES (29, '2020-02-07 16:49:45', '后台资源管理', '/resource/**', '', 4);
INSERT INTO `ums_resource` VALUES (31, '2020-08-24 13:43:54', '登录后获取用户信息', '/admin/info', '后台用户登录需要配置', 4);
INSERT INTO `ums_resource` VALUES (32, '2020-08-24 13:44:37', '后台用户登出', '/admin/logout', '后台用户登出需要配置', 4);

-- ----------------------------
-- Table structure for ums_resource_category
-- ----------------------------
DROP TABLE IF EXISTS `ums_resource_category`;
CREATE TABLE `ums_resource_category`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '分类名称',
  `sort` int(4) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '资源分类表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_resource_category
-- ----------------------------
INSERT INTO `ums_resource_category` VALUES (1, '2020-02-05 10:21:44', '商品模块', 0);
INSERT INTO `ums_resource_category` VALUES (2, '2020-02-05 10:22:34', '订单模块', 0);
INSERT INTO `ums_resource_category` VALUES (3, '2020-02-05 10:22:48', '营销模块', 0);
INSERT INTO `ums_resource_category` VALUES (4, '2020-02-05 10:23:04', '权限模块', 0);
INSERT INTO `ums_resource_category` VALUES (5, '2020-02-07 16:34:27', '内容模块', 0);
INSERT INTO `ums_resource_category` VALUES (6, '2020-02-07 16:35:49', '其他模块', 0);

-- ----------------------------
-- Table structure for ums_role
-- ----------------------------
DROP TABLE IF EXISTS `ums_role`;
CREATE TABLE `ums_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称',
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `admin_count` int(11) NULL DEFAULT NULL COMMENT '后台用户数量',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `status` int(1) NULL DEFAULT 1 COMMENT '启用状态：0->禁用；1->启用',
  `sort` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台用户角色表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_role
-- ----------------------------
INSERT INTO `ums_role` VALUES (1, '商品管理员', '只能查看及操作商品，', 0, '2020-02-03 16:50:37', 1, 0);
INSERT INTO `ums_role` VALUES (2, '订单管理员', '只能查看及操作订单', 0, '2018-09-30 15:53:45', 1, 0);
INSERT INTO `ums_role` VALUES (5, '超级管理员', '拥有所有查看和操作功能', 0, '2020-02-02 15:11:05', 1, 0);
INSERT INTO `ums_role` VALUES (14, 'uiyt', 'kiuj', 0, '2020-09-28 14:58:34', 1, 1);

-- ----------------------------
-- Table structure for ums_role_menu_relation
-- ----------------------------
DROP TABLE IF EXISTS `ums_role_menu_relation`;
CREATE TABLE `ums_role_menu_relation`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NULL DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 615 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台角色菜单关系表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_role_menu_relation
-- ----------------------------
INSERT INTO `ums_role_menu_relation` VALUES (72, 5, 1);
INSERT INTO `ums_role_menu_relation` VALUES (73, 5, 2);
INSERT INTO `ums_role_menu_relation` VALUES (74, 5, 3);
INSERT INTO `ums_role_menu_relation` VALUES (75, 5, 4);
INSERT INTO `ums_role_menu_relation` VALUES (76, 5, 5);
INSERT INTO `ums_role_menu_relation` VALUES (77, 5, 6);
INSERT INTO `ums_role_menu_relation` VALUES (78, 5, 7);
INSERT INTO `ums_role_menu_relation` VALUES (79, 5, 8);
INSERT INTO `ums_role_menu_relation` VALUES (80, 5, 9);
INSERT INTO `ums_role_menu_relation` VALUES (81, 5, 10);
INSERT INTO `ums_role_menu_relation` VALUES (82, 5, 11);
INSERT INTO `ums_role_menu_relation` VALUES (83, 5, 12);
INSERT INTO `ums_role_menu_relation` VALUES (84, 5, 13);
INSERT INTO `ums_role_menu_relation` VALUES (85, 5, 14);
INSERT INTO `ums_role_menu_relation` VALUES (86, 5, 16);
INSERT INTO `ums_role_menu_relation` VALUES (87, 5, 17);
INSERT INTO `ums_role_menu_relation` VALUES (88, 5, 18);
INSERT INTO `ums_role_menu_relation` VALUES (89, 5, 19);
INSERT INTO `ums_role_menu_relation` VALUES (90, 5, 20);
INSERT INTO `ums_role_menu_relation` VALUES (91, 5, 21);
INSERT INTO `ums_role_menu_relation` VALUES (92, 5, 22);
INSERT INTO `ums_role_menu_relation` VALUES (93, 5, 23);
INSERT INTO `ums_role_menu_relation` VALUES (94, 5, 24);
INSERT INTO `ums_role_menu_relation` VALUES (95, 5, 25);
INSERT INTO `ums_role_menu_relation` VALUES (334, 1, 10);
INSERT INTO `ums_role_menu_relation` VALUES (335, 1, 11);
INSERT INTO `ums_role_menu_relation` VALUES (557, 2, 7);
INSERT INTO `ums_role_menu_relation` VALUES (558, 2, 8);
INSERT INTO `ums_role_menu_relation` VALUES (559, 2, 9);
INSERT INTO `ums_role_menu_relation` VALUES (560, 2, 10);
INSERT INTO `ums_role_menu_relation` VALUES (561, 2, 11);
INSERT INTO `ums_role_menu_relation` VALUES (613, 17, 2);
INSERT INTO `ums_role_menu_relation` VALUES (614, 17, 8);

-- ----------------------------
-- Table structure for ums_role_resource_relation
-- ----------------------------
DROP TABLE IF EXISTS `ums_role_resource_relation`;
CREATE TABLE `ums_role_resource_relation`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  `resource_id` bigint(20) NULL DEFAULT NULL COMMENT '资源ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 225 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台角色资源关系表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ums_role_resource_relation
-- ----------------------------
INSERT INTO `ums_role_resource_relation` VALUES (178, 5, 1);
INSERT INTO `ums_role_resource_relation` VALUES (179, 5, 2);
INSERT INTO `ums_role_resource_relation` VALUES (180, 5, 3);
INSERT INTO `ums_role_resource_relation` VALUES (181, 5, 4);
INSERT INTO `ums_role_resource_relation` VALUES (182, 5, 5);
INSERT INTO `ums_role_resource_relation` VALUES (183, 5, 6);
INSERT INTO `ums_role_resource_relation` VALUES (184, 5, 8);
INSERT INTO `ums_role_resource_relation` VALUES (185, 5, 9);
INSERT INTO `ums_role_resource_relation` VALUES (186, 5, 10);
INSERT INTO `ums_role_resource_relation` VALUES (187, 5, 11);
INSERT INTO `ums_role_resource_relation` VALUES (188, 5, 12);
INSERT INTO `ums_role_resource_relation` VALUES (189, 5, 13);
INSERT INTO `ums_role_resource_relation` VALUES (190, 5, 14);
INSERT INTO `ums_role_resource_relation` VALUES (191, 5, 15);
INSERT INTO `ums_role_resource_relation` VALUES (192, 5, 16);
INSERT INTO `ums_role_resource_relation` VALUES (193, 5, 17);
INSERT INTO `ums_role_resource_relation` VALUES (194, 5, 18);
INSERT INTO `ums_role_resource_relation` VALUES (195, 5, 19);
INSERT INTO `ums_role_resource_relation` VALUES (196, 5, 20);
INSERT INTO `ums_role_resource_relation` VALUES (197, 5, 21);
INSERT INTO `ums_role_resource_relation` VALUES (198, 5, 22);
INSERT INTO `ums_role_resource_relation` VALUES (199, 5, 23);
INSERT INTO `ums_role_resource_relation` VALUES (200, 5, 24);
INSERT INTO `ums_role_resource_relation` VALUES (201, 5, 25);
INSERT INTO `ums_role_resource_relation` VALUES (202, 5, 26);
INSERT INTO `ums_role_resource_relation` VALUES (203, 5, 27);
INSERT INTO `ums_role_resource_relation` VALUES (204, 5, 28);
INSERT INTO `ums_role_resource_relation` VALUES (205, 5, 29);
INSERT INTO `ums_role_resource_relation` VALUES (206, 5, 31);
INSERT INTO `ums_role_resource_relation` VALUES (207, 5, 32);
INSERT INTO `ums_role_resource_relation` VALUES (208, 2, 8);
INSERT INTO `ums_role_resource_relation` VALUES (209, 2, 9);
INSERT INTO `ums_role_resource_relation` VALUES (210, 2, 10);
INSERT INTO `ums_role_resource_relation` VALUES (211, 2, 11);
INSERT INTO `ums_role_resource_relation` VALUES (212, 2, 12);
INSERT INTO `ums_role_resource_relation` VALUES (213, 2, 31);
INSERT INTO `ums_role_resource_relation` VALUES (214, 2, 32);
INSERT INTO `ums_role_resource_relation` VALUES (215, 1, 1);
INSERT INTO `ums_role_resource_relation` VALUES (216, 1, 2);
INSERT INTO `ums_role_resource_relation` VALUES (217, 1, 3);
INSERT INTO `ums_role_resource_relation` VALUES (218, 1, 4);
INSERT INTO `ums_role_resource_relation` VALUES (219, 1, 5);
INSERT INTO `ums_role_resource_relation` VALUES (220, 1, 6);
INSERT INTO `ums_role_resource_relation` VALUES (221, 1, 23);
INSERT INTO `ums_role_resource_relation` VALUES (222, 1, 24);
INSERT INTO `ums_role_resource_relation` VALUES (223, 1, 31);
INSERT INTO `ums_role_resource_relation` VALUES (224, 1, 32);

SET FOREIGN_KEY_CHECKS = 1;
