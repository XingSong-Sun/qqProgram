<view class="VerticalBox">
  <!-- 左侧 -->
  <scroll-view class="VerticalNav nav" scroll-y scroll-with-animation scroll-top="{{VerticalNavTop}}" style="height:calc(100vh)">
    <view class="cu-item {{index==TabCur?'text-green cur':''}}" wx:for="{{list}}" wx:key="{{item.name}}" bindtap="tabSelect" data-id="{{index}}">
      {{item.name}}
    </view>
  </scroll-view>

  <!-- 右侧 -->
  <scroll-view class="VerticalMain" scroll-y scroll-with-animation style="height:calc(100vh);width:620rpx;!important" scroll-into-view="main-{{MainCur}}" bindscroll="VerticalMain">
    <!-- 右侧大块 -->
    <view class="padding-top-sm padding-lr-sm" wx:for="{{list}}" wx:for-index="tab_index" wx:for-item="tab" wx:key="{{tab_index}}" id="main-{{tab_index}}">
      <!-- 大块标题 -->
      <view class="cu-bar solid-bottom bg-white">
        <view class="action"> <text class="cuIcon-title text-green"></text> {{tab.name}} </view>
      </view>
      <!-- 选项1 -->
      <view class="cu-list menu-avatar" wx:if="{{tab_index==0}}">
        <view class="row">
          <navigator wx:for="{{items[0]}}" wx:key="item._id" url="/pages/acticle/acticle?index={{index}}">
            <view class="item_size">
              <image class="img" src="{{item.icon}}"></image>
              <text class="text">{{item.keyword}}</text>
            </view>
          </navigator>
        </view>
      </view>
      <!-- 选项2 -->
      <view class="cu-list menu-avatar" wx:if="{{tab_index>0}}">
        <view class="cu-card article no-card">
          <navigator class="cu-item shadow mycard" wx:for="{{items[tab_index]}}" wx:key="{{item._id}}" url="/pages/acticle2/acticle2?tab_index={{tab_index}}&index={{index}}">
            <view class="title">
              <view class="text-cut">{{item.title}}</view>
            </view>
            <view class="content">
              <image
                src="{{item.cover}}"
                mode="aspectFill"
              ></image>
              <view class="desc">
                <view class="text-content"> {{item.text}}</view>
                <view>
                  <view  class="cu-tag bg-red light sm round" wx:if="{{item.category[0]}}">{{item.category[0]}}</view>
                  <view class="cu-tag bg-green light sm round" wx:if="{{item.category[1]}}">{{item.category[1]}}</view>
                </view>
              </view>
            </view>
          </navigator>
        </view>
      </view>
    </view>

    <view style="height:1300rpx"></view>
  </scroll-view>
</view>
