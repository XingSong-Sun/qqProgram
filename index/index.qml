<view class="search"> 
  <view class="box">
    <input type="text" placeholder="搜索" class="searchInput" bindinput="input"></input>
    <button bindtap="search">搜索</button>
  </view>
</view>



<swiper
  class="card-swiper {{DotStyle?'square-dot':'round-dot'}}"
  indicator-dots="true"
  circular="true"
  autoplay="true"
  interval="5000"
  duration="500"
  bindchange="cardSwiper"
  indicator-color="#8799a3"
  indicator-active-color="#0081ff"
>
  <swiper-item wx:for="{{swiperList}}" wx:key="item.url" class="{{cardCur==index?'cur':''}}" id = "index"  bindtap = "bannerTap">
    <view class="swiper-item">
      <image src="{{item.url}}" mode="aspectFill" wx:if="{{item.type=='image'}}"></image>
    </view>
  </swiper-item>
</swiper>

<view class="add-sheet-view">
  <view class="add-title">概述</view>
  <view class="add-sheet-content">
    <view class="add-mini-item" id="1" bindtap="clickedAddItem">
      <view class="card-view1">
        <text class="cuIcon-footprint text-green"></text>
      </view>
      <view class="card-view2">
        <view class="card-view2-1">性心理发展阶段</view>
        <view class="card-view2-2">弗洛伊德性学说</view>
      </view>
    </view>
    <view class="add-mini-item" id="2" bindtap="clickedAddItem">
      <view class="card-view1">
        <text class="cuIcon-comment" style="color:orange"></text>
      </view>
      <view class="card-view2">
        <view class="card-view2-1">答疑解惑</view>
        <view class="card-view2-2">性教育中的常见问题</view>
      </view></view
    >
  </view>
  <view class="add-sheet-content card-view-bottom">
    <view class="add-mini-item" id="3" bindtap="clickedAddItem">
      <view class="card-view1">
        <text class="cuIcon-time" style="color:#058bf3"></text>
      </view>
      <view class="card-view2">
        <view class="card-view2-1">快速学习</view>
        <view class="card-view2-2">了解常见性知识</view>
      </view>
    </view>
    <view class="add-mini-item" id="4" bindtap="clickedAddItem">
      <view class="card-view1">
        <text class="cuIcon-flashlightopen" style="color:#fe62f8"></text>
      </view>
      <view class="card-view2">
        <view class="card-view2-1">性爱冷知识</view>
        <view class="card-view2-2">科学但不常见的知识</view>
      </view></view
    >
  </view>
  <view class="add-sheet-content card-view-bottom">
    <view class="add-mini-item" bindtap="toQuestionaire">
      <view class="card-view1" style="margin :auto auto;">
        <text class="cuIcon-calendar" style="color:#058bf3"></text>
      </view>
      <view class="card-view2" style="padding :10rpx 30rpx;">
        <view class="card-view2-1" style="display : inline-block;">调查问卷</view>
        <view class="card-view2-2" style="display : inline-block;">你到底对该阶段的性知识了解多少</view>
      </view>
    </view>
  </view>
</view>
