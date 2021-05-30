<image class="image" mode="aspectFill" src="{{item.cover}}" />
<view class="padding-xl text-white mytext">
  <view class="padding-xs keyword">
    {{item.keyword}}
  </view>
  <view class="padding-xs reference">
    参考来源：{{item.reference}}
  </view>
  <view class="padding-xs updateTime">
    更新时间：{{item.updateTime}}
  </view>
</view>

<view class="page-body">
  <view class="page-section">
    <view class="rich-text-wrp">
      <rich-text nodes="{{item.content}}"></rich-text>
    </view>
    <view class="view">阅读 {{item.view}}</view>
  </view>
</view>

<view class="bottom">
  <i-page current="{{ index +1}}" total="{{total}}" bind:change="handleChange">
    <view slot="prev">上一篇</view>
    <view slot="next">下一篇</view>
  </i-page>
</view>
