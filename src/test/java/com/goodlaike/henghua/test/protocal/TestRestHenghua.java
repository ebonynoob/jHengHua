package com.goodlaike.henghua.test.protocal;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.goodlaike.henghua.protocal.RestHenghua;
import com.goodlaike.henghua.test.TestBase;

/**
 * 
 * @author jail
 */
public class TestRestHenghua extends TestBase {

  @Autowired
  private RestHenghua restHenghua;

  @Test
  public void restSampleType() {
    System.out.println(restHenghua.restSampleType("en"));
  }

  @Test
  public void restClothAll() {
    System.out.println(restHenghua.restClothAll());
  }
  
  @Test
  public void restSampleAll() {
    System.out.println(restHenghua.restSampleAll());
  }

  @Test
  public void restSampleDatailAll() {
    System.out.println(restHenghua.restSampleDatailAll());
  }
  
  @Test
  public void restWashingList() {
    System.out.println(this.restHenghua.restWashingAllMap());
  }
  
  @Test
  public void restClothType(){
    System.out.println(this.restHenghua.restClothType());
  }
}
