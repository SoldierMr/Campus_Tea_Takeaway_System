package Biz;

import entryhibernate.AProduct;
import java.util.List;
public interface ProductBiz {
  
	//添加产品
	public String addProduct(AProduct p);
	//删除产品
	public String deleteProduct(Integer productNo);
	//更改产品
	public String updateProduct(AProduct p);
	//查询产品
	public List<AProduct> searchProduct(Integer addressId);
	// 设置产品上下架状态
	public AProduct getProductState(int pid);
	// 产品上传
	public String uploadProduct(AProduct p);
	// 获取产品信息
	public List<AProduct> getProductInfo(String userName);
	// 根据城市搜索产品
	public List<AProduct> searchProducts(String productName);
	/*//管理员获取订单
	public List<AProduct> getManagerAddress(Integer addressId);
	//用户者获取订单
	public List<AProduct> getUserAddress(Integer addressId);*/
}
