package com.mcylm.clay.service.consoleservice.dao;

import com.mcylm.clay.service.consoleservice.model.Dateils;
import com.mcylm.clay.service.consoleservice.model.Orders;

import java.util.List;

/**
 * @Author:Mr_Shen
 * @Description: - -!
 * @Date:2017/8/15/015
 * @Modified By:None one
 */
public interface OrderDao {

    List<Orders> getOrderList();

    Dateils ordersSelect(String ordersUuid);
}