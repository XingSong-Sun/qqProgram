<swiper
  class="card-swiper {{DotStyle?'square-dot':'round-dot'}}"
  indicator-dots="true"
  circular="true"
  autoplay="true"
  interval="3000"
  duration="500"
  bindchange="cardSwiper"
  indicator-color="#8799a3"
  indicator-active-color="#0081ff"
>
  <swiper-item wx:for="{{swiperList}}" wx:key="item.url" class="{{cardCur==index?'cur':''}}">
    <view class="swiper-item">
      <image src="{{item.url}}" mode="aspectFill" wx:if="{{item.type=='image'}}"></image>
    </view>
  </swiper-item>
</swiper>

<view class="padding flex text-center text-blue bg-white shadow-warp">
  <view class="flex flex-sub flex-direction solid-right">
    <view class="margin-top-sm"> 专业 </view>
  </view>
  <view class="flex flex-sub flex-direction solid-right">
    <view class="margin-top-sm"> 儿童绘本 </view>
  </view>
  <view class="flex flex-sub flex-direction">
    <view class="margin-top-sm"> 父母必看 </view>
  </view>
</view>

<view class="Row">
    <view class="bookclass">专业</view>
</view>

<view class="div">
    <view class="book">
        <image src="cloud://sexual-7gpl1qs7b75e8f9a.7365-sexual-7gpl1qs7b75e8f9a-1305628714/imgs/b2.jpg" class="imges" ></image>
        <text class="txt" style="display: inline-block">男孩的青春期性教育 11~18岁青春期男孩 送儿子的暖心礼物 性教育专家方刚博士团队全新力作 正确应对青春期等问题的专业指导书籍</text>
    </view>
    <view class="book">
        <image src="cloud://sexual-7gpl1qs7b75e8f9a.7365-sexual-7gpl1qs7b75e8f9a-1305628714/imgs/b3.jpg" class="imges" ></image>
        <text class="txt" style="display: inline-block">万千教育学前 0—8岁儿童发展适宜性教育 世界幼儿教育领域的纲领性指南 教科学教养方法及理论育儿教师专业用书 儿童心理学书籍</text>
    </view>
</view>

<view class="Row">
    <view class="bookclass">儿童绘本</view>
</view>

<view class="div">
    <view class="book">
        <image src="cloud://sexual-7gpl1qs7b75e8f9a.7365-sexual-7gpl1qs7b75e8f9a-1305628714/imgs/b4.jpg" class="imges" ></image>
        <text class="txt" style="display: inline-block">全套9册 幼儿性教育启蒙绘本书籍 小公主自我保护意识培养 小鸡鸡的故事和乳房的故事 呀屁股不要随便摸我 亲我 儿童男孩女孩宝宝</text>
    </view>
    <view class="book">
        <image src="cloud://sexual-7gpl1qs7b75e8f9a.7365-sexual-7gpl1qs7b75e8f9a-1305628714/imgs/swiper1/3.png" class="imges" ></image>
        <text class="txt" style="display: inline-block">断奶绘本 奶精灵的奇幻之旅 幼儿乳房的故事再见妈妈的奶温柔离乳王宛男儿童早教书 0-3岁幼儿启蒙性教育书籍儿童性教育绘本</text>
    </view>
</view>

<view class="Row">
    <view class="bookclass">父母必看</view>
</view>

<view class="div">
    <view class="book">
        <image src="cloud://sexual-7gpl1qs7b75e8f9a.7365-sexual-7gpl1qs7b75e8f9a-1305628714/imgs/b5.jpg" class="imges" ></image>
        <text class="txt" style="display: inline-block">樊登读书会推荐解码青春期养育男孩女孩捕捉儿童敏感期性教育育儿书籍父母必读家长必看心理学正版叛逆不是孩子的错你就是最好玩具</text>
    </view>
    <view class="book">
        <image src="cloud://sexual-7gpl1qs7b75e8f9a.7365-sexual-7gpl1qs7b75e8f9a-1305628714/imgs/b6.jpg" class="imges" ></image>
        <text class="txt" style="display: inline-block">妈妈送给青春期儿子的书管教养早恋家庭育儿父母家长如何教育孩子青春叛逆期成长与性上下册必看书籍培养好男孩青春期的百科大全书</text>
    </view>
</view>