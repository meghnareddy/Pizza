package com.pizzahut.service;

import com.pizzahut.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
