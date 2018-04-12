package Dao;

import java.util.List;

import entryhibernate.AProduct;

public interface ProductDao {

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
		public List <AProduct> getProductInfo(String userName);
		// 根据城市搜索产品
		public List<AProduct> searchProducts(String productName);
}
