package BizImpl;

import java.util.List;


import entryhibernate.AProduct;
import Biz.ProductBiz;
import Dao.ProductDao;
import DaoImpl.ProductDaoImpl;

public class ProductBizImpl implements ProductBiz{
	ProductDao pdDao=new ProductDaoImpl();
	
	        //添加产品
			public String addProduct(AProduct p){
				return pdDao.addProduct(p);
			}
			//删除产品
			public String deleteProduct(Integer productNo){
				return pdDao.deleteProduct(productNo);
			}
			//更改产品
			public String updateProduct(AProduct p){
				return pdDao.updateProduct(p);
			}
			//查询产品
			public List<AProduct> searchProduct(Integer addressId){
				return pdDao.searchProduct(addressId);
			}
			// 获取产品状态
			public AProduct getProductState(int pid){
				return pdDao.getProductState(pid);
			}
			// 产品上传
			public String uploadProduct(AProduct p){
				return pdDao.updateProduct(p);
			}
			// 获取产品信息
			public List<AProduct> getProductInfo(String userName){
				return pdDao.getProductInfo(userName);
			}
			// 根据城市搜索产品
			public List<AProduct> searchProducts(String productName){
				return pdDao.searchProducts(productName);
			}

}
