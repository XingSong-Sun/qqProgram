<view class="page">
    <view class="title">
       {{ones[current-1].t}}
    </view>
    <view class="content">
    {{ones[current-1].c}}
    </view>
</view>
<i-page class="getpage" current="{{ current }}" total="{{total}}" bind:change="handleChange">
    <view slot="prev">Prev</view>
    <view slot="next">Next</view>
</i-page>
