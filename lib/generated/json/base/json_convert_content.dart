// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:flutter_shop/entity/hot_goods_entity.dart';
import 'package:flutter_shop/generated/json/hot_goods_entity_helper.dart';
import 'package:flutter_shop/entity/home_bean_entity.dart';
import 'package:flutter_shop/generated/json/home_bean_entity_helper.dart';
import 'package:flutter_shop/entity/cart_goods_entity.dart';
import 'package:flutter_shop/generated/json/cart_goods_entity_helper.dart';
import 'package:flutter_shop/entity/mall_goods_entity.dart';
import 'package:flutter_shop/generated/json/mall_goods_entity_helper.dart';
import 'package:flutter_shop/entity/mall_category_entity.dart';
import 'package:flutter_shop/generated/json/mall_category_entity_helper.dart';
import 'package:flutter_shop/entity/goods_detail_entity.dart';
import 'package:flutter_shop/generated/json/goods_detail_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}

  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
    switch (type) {			case HotGoodsEntity:
			return hotGoodsEntityFromJson(data as HotGoodsEntity, json) as T;			case HomeBeanEntity:
			return homeBeanEntityFromJson(data as HomeBeanEntity, json) as T;			case HomeBeanSlide:
			return homeBeanSlideFromJson(data as HomeBeanSlide, json) as T;			case HomeBeanShopInfo:
			return homeBeanShopInfoFromJson(data as HomeBeanShopInfo, json) as T;			case HomeBeanIntegralMallPic:
			return homeBeanIntegralMallPicFromJson(data as HomeBeanIntegralMallPic, json) as T;			case HomeBeanToShareCode:
			return homeBeanToShareCodeFromJson(data as HomeBeanToShareCode, json) as T;			case HomeBeanRecommand:
			return homeBeanRecommandFromJson(data as HomeBeanRecommand, json) as T;			case HomeBeanAdvertesPicture:
			return homeBeanAdvertesPictureFromJson(data as HomeBeanAdvertesPicture, json) as T;			case HomeBeanFloor1:
			return homeBeanFloor1FromJson(data as HomeBeanFloor1, json) as T;			case HomeBeanFloor2:
			return homeBeanFloor2FromJson(data as HomeBeanFloor2, json) as T;			case HomeBeanFloor3:
			return homeBeanFloor3FromJson(data as HomeBeanFloor3, json) as T;			case HomeBeanSaoma:
			return homeBeanSaomaFromJson(data as HomeBeanSaoma, json) as T;			case HomeBeanNewUser:
			return homeBeanNewUserFromJson(data as HomeBeanNewUser, json) as T;			case HomeBeanFloor1Pic:
			return homeBeanFloor1PicFromJson(data as HomeBeanFloor1Pic, json) as T;			case HomeBeanFloor2Pic:
			return homeBeanFloor2PicFromJson(data as HomeBeanFloor2Pic, json) as T;			case HomeBeanFloorName:
			return homeBeanFloorNameFromJson(data as HomeBeanFloorName, json) as T;			case HomeBeanCategory:
			return homeBeanCategoryFromJson(data as HomeBeanCategory, json) as T;			case HomeBeanCategoryBxMallSubDto:
			return homeBeanCategoryBxMallSubDtoFromJson(data as HomeBeanCategoryBxMallSubDto, json) as T;			case HomeBeanFloor3Pic:
			return homeBeanFloor3PicFromJson(data as HomeBeanFloor3Pic, json) as T;			case CartGoodsEntity:
			return cartGoodsEntityFromJson(data as CartGoodsEntity, json) as T;			case MallGoodsEntity:
			return mallGoodsEntityFromJson(data as MallGoodsEntity, json) as T;			case MallCategoryEntity:
			return mallCategoryEntityFromJson(data as MallCategoryEntity, json) as T;			case MallCategoryBxMallSubDto:
			return mallCategoryBxMallSubDtoFromJson(data as MallCategoryBxMallSubDto, json) as T;			case GoodsDetailEntity:
			return goodsDetailEntityFromJson(data as GoodsDetailEntity, json) as T;			case GoodsDetailGoodInfo:
			return goodsDetailGoodInfoFromJson(data as GoodsDetailGoodInfo, json) as T;			case GoodsDetailGoodCommants:
			return goodsDetailGoodCommantsFromJson(data as GoodsDetailGoodCommants, json) as T;			case GoodsDetailAdvertesPicture:
			return goodsDetailAdvertesPictureFromJson(data as GoodsDetailAdvertesPicture, json) as T;    }
    return data as T;
  }

  static _getToJson<T>(Type type, data) {
		switch (type) {			case HotGoodsEntity:
			return hotGoodsEntityToJson(data as HotGoodsEntity);			case HomeBeanEntity:
			return homeBeanEntityToJson(data as HomeBeanEntity);			case HomeBeanSlide:
			return homeBeanSlideToJson(data as HomeBeanSlide);			case HomeBeanShopInfo:
			return homeBeanShopInfoToJson(data as HomeBeanShopInfo);			case HomeBeanIntegralMallPic:
			return homeBeanIntegralMallPicToJson(data as HomeBeanIntegralMallPic);			case HomeBeanToShareCode:
			return homeBeanToShareCodeToJson(data as HomeBeanToShareCode);			case HomeBeanRecommand:
			return homeBeanRecommandToJson(data as HomeBeanRecommand);			case HomeBeanAdvertesPicture:
			return homeBeanAdvertesPictureToJson(data as HomeBeanAdvertesPicture);			case HomeBeanFloor1:
			return homeBeanFloor1ToJson(data as HomeBeanFloor1);			case HomeBeanFloor2:
			return homeBeanFloor2ToJson(data as HomeBeanFloor2);			case HomeBeanFloor3:
			return homeBeanFloor3ToJson(data as HomeBeanFloor3);			case HomeBeanSaoma:
			return homeBeanSaomaToJson(data as HomeBeanSaoma);			case HomeBeanNewUser:
			return homeBeanNewUserToJson(data as HomeBeanNewUser);			case HomeBeanFloor1Pic:
			return homeBeanFloor1PicToJson(data as HomeBeanFloor1Pic);			case HomeBeanFloor2Pic:
			return homeBeanFloor2PicToJson(data as HomeBeanFloor2Pic);			case HomeBeanFloorName:
			return homeBeanFloorNameToJson(data as HomeBeanFloorName);			case HomeBeanCategory:
			return homeBeanCategoryToJson(data as HomeBeanCategory);			case HomeBeanCategoryBxMallSubDto:
			return homeBeanCategoryBxMallSubDtoToJson(data as HomeBeanCategoryBxMallSubDto);			case HomeBeanFloor3Pic:
			return homeBeanFloor3PicToJson(data as HomeBeanFloor3Pic);			case CartGoodsEntity:
			return cartGoodsEntityToJson(data as CartGoodsEntity);			case MallGoodsEntity:
			return mallGoodsEntityToJson(data as MallGoodsEntity);			case MallCategoryEntity:
			return mallCategoryEntityToJson(data as MallCategoryEntity);			case MallCategoryBxMallSubDto:
			return mallCategoryBxMallSubDtoToJson(data as MallCategoryBxMallSubDto);			case GoodsDetailEntity:
			return goodsDetailEntityToJson(data as GoodsDetailEntity);			case GoodsDetailGoodInfo:
			return goodsDetailGoodInfoToJson(data as GoodsDetailGoodInfo);			case GoodsDetailGoodCommants:
			return goodsDetailGoodCommantsToJson(data as GoodsDetailGoodCommants);			case GoodsDetailAdvertesPicture:
			return goodsDetailAdvertesPictureToJson(data as GoodsDetailAdvertesPicture);    }
    return data as T;
  }
  //Go back to a single instance by type
  static _fromJsonSingle(String type, json) {
    switch (type) {			case 'HotGoodsEntity':
			return HotGoodsEntity().fromJson(json);			case 'HomeBeanEntity':
			return HomeBeanEntity().fromJson(json);			case 'HomeBeanSlide':
			return HomeBeanSlide().fromJson(json);			case 'HomeBeanShopInfo':
			return HomeBeanShopInfo().fromJson(json);			case 'HomeBeanIntegralMallPic':
			return HomeBeanIntegralMallPic().fromJson(json);			case 'HomeBeanToShareCode':
			return HomeBeanToShareCode().fromJson(json);			case 'HomeBeanRecommand':
			return HomeBeanRecommand().fromJson(json);			case 'HomeBeanAdvertesPicture':
			return HomeBeanAdvertesPicture().fromJson(json);			case 'HomeBeanFloor1':
			return HomeBeanFloor1().fromJson(json);			case 'HomeBeanFloor2':
			return HomeBeanFloor2().fromJson(json);			case 'HomeBeanFloor3':
			return HomeBeanFloor3().fromJson(json);			case 'HomeBeanSaoma':
			return HomeBeanSaoma().fromJson(json);			case 'HomeBeanNewUser':
			return HomeBeanNewUser().fromJson(json);			case 'HomeBeanFloor1Pic':
			return HomeBeanFloor1Pic().fromJson(json);			case 'HomeBeanFloor2Pic':
			return HomeBeanFloor2Pic().fromJson(json);			case 'HomeBeanFloorName':
			return HomeBeanFloorName().fromJson(json);			case 'HomeBeanCategory':
			return HomeBeanCategory().fromJson(json);			case 'HomeBeanCategoryBxMallSubDto':
			return HomeBeanCategoryBxMallSubDto().fromJson(json);			case 'HomeBeanFloor3Pic':
			return HomeBeanFloor3Pic().fromJson(json);			case 'CartGoodsEntity':
			return CartGoodsEntity().fromJson(json);			case 'MallGoodsEntity':
			return MallGoodsEntity().fromJson(json);			case 'MallCategoryEntity':
			return MallCategoryEntity().fromJson(json);			case 'MallCategoryBxMallSubDto':
			return MallCategoryBxMallSubDto().fromJson(json);			case 'GoodsDetailEntity':
			return GoodsDetailEntity().fromJson(json);			case 'GoodsDetailGoodInfo':
			return GoodsDetailGoodInfo().fromJson(json);			case 'GoodsDetailGoodCommants':
			return GoodsDetailGoodCommants().fromJson(json);			case 'GoodsDetailAdvertesPicture':
			return GoodsDetailAdvertesPicture().fromJson(json);    }
    return null;
  }

  //empty list is returned by type
  static _getListFromType(String type) {
    switch (type) {			case 'HotGoodsEntity':
			return List<HotGoodsEntity>();			case 'HomeBeanEntity':
			return List<HomeBeanEntity>();			case 'HomeBeanSlide':
			return List<HomeBeanSlide>();			case 'HomeBeanShopInfo':
			return List<HomeBeanShopInfo>();			case 'HomeBeanIntegralMallPic':
			return List<HomeBeanIntegralMallPic>();			case 'HomeBeanToShareCode':
			return List<HomeBeanToShareCode>();			case 'HomeBeanRecommand':
			return List<HomeBeanRecommand>();			case 'HomeBeanAdvertesPicture':
			return List<HomeBeanAdvertesPicture>();			case 'HomeBeanFloor1':
			return List<HomeBeanFloor1>();			case 'HomeBeanFloor2':
			return List<HomeBeanFloor2>();			case 'HomeBeanFloor3':
			return List<HomeBeanFloor3>();			case 'HomeBeanSaoma':
			return List<HomeBeanSaoma>();			case 'HomeBeanNewUser':
			return List<HomeBeanNewUser>();			case 'HomeBeanFloor1Pic':
			return List<HomeBeanFloor1Pic>();			case 'HomeBeanFloor2Pic':
			return List<HomeBeanFloor2Pic>();			case 'HomeBeanFloorName':
			return List<HomeBeanFloorName>();			case 'HomeBeanCategory':
			return List<HomeBeanCategory>();			case 'HomeBeanCategoryBxMallSubDto':
			return List<HomeBeanCategoryBxMallSubDto>();			case 'HomeBeanFloor3Pic':
			return List<HomeBeanFloor3Pic>();			case 'CartGoodsEntity':
			return List<CartGoodsEntity>();			case 'MallGoodsEntity':
			return List<MallGoodsEntity>();			case 'MallCategoryEntity':
			return List<MallCategoryEntity>();			case 'MallCategoryBxMallSubDto':
			return List<MallCategoryBxMallSubDto>();			case 'GoodsDetailEntity':
			return List<GoodsDetailEntity>();			case 'GoodsDetailGoodInfo':
			return List<GoodsDetailGoodInfo>();			case 'GoodsDetailGoodCommants':
			return List<GoodsDetailGoodCommants>();			case 'GoodsDetailAdvertesPicture':
			return List<GoodsDetailAdvertesPicture>();    }
    return null;
  }

  static M fromJsonAsT<M>(json) {
    String type = M.toString();
    if (json is List && type.contains("List<")) {
      String itemType = type.substring(5, type.length - 1);
      List tempList = _getListFromType(itemType);
      json.forEach((itemJson) {
        tempList
            .add(_fromJsonSingle(type.substring(5, type.length - 1), itemJson));
      });
      return tempList as M;
    } else {
      return _fromJsonSingle(M.toString(), json) as M;
    }
  }
}