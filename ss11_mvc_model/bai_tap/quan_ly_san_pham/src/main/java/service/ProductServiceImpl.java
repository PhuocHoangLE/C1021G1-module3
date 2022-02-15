package service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {
    private static final Map<Integer,Product> listProduct = new HashMap<>() ;
    static {
        listProduct.put(1, new Product(1,"Iphone",150)) ;
        listProduct.put(1, new Product(1,"Sony",120)) ;
        listProduct.put(1, new Product(1,"Nokia",190)) ;
    }
    @Override
    public List<Product> findAll() {
        return new ArrayList<>(listProduct.values());
    }

    @Override
    public Product save(Product product) {
        return listProduct.put(product.getId(), product);
    }

    @Override
    public Product findById(int id) {
        return listProduct.get(id);
    }

    @Override
    public void update(int id, Product product) {
        listProduct.put(id, product);
    }

    @Override
    public void remove(int id) {
        listProduct.remove(id);
    }
}
