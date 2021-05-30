<view class="UCenter-bg">
  <image src="/img/logo.jpg" class="png" mode="widthFix"></image>
  <view class="text-xl"
    >性知识科普
    <text class="text-df">v1.0</text>
  </view>
  <!--<view class="margin-top-sm">
    <text>By:李洁</text>
  </view> -->
  <image src="https://raw.githubusercontent.com/weilanwl/ColorUI/master/demo/images/wave.gif" mode="scaleToFill" class="gif-wave"></image>
</view>
<view class="padding flex text-center text-grey bg-white shadow-warp">
  <view class="flex flex-sub flex-direction solid-right">
    <view class="text-xxl text-orange">{{viewTotal}}</view>
    <view class="margin-top-sm"> <text class="cuIcon-attention"></text> View</view>
  </view>
  <view class="flex flex-sub flex-direction solid-right">
    <view class="text-xxl text-blue">{{likeCount}}</view>
    <view class="margin-top-sm"> <text class="cuIcon-like"></text> Like</view>
    <peter-dianzan count="{{count}}" longPress="{{longPress}}"></peter-dianzan>
  </view>
  <view class="flex flex-sub flex-direction">
    <view class="text-xxl text-green">{{rewardsCount}}</view>
    <view class="margin-top-sm"> <text class="cuIcon-forwardfill"></text> Share</view>
  </view>
</view>

<!-- 列表 -->
<view class="bg-white cu-list menu sm-border card-menu margin-top">

  <view class="cu-item arrow">
    <button class="cu-btn content" bindtap="saveAppToDesktop">
      <text class="cuIcon-homefill text-pink padding-right-xs"></text>
      <text class="text-grey">添加到桌面</text>
      <!-- <text class="cuIcon-right text-grey" style="position:absolute;right:0;"></text> -->
    </button>
  </view>

  <view class="cu-item arrow">
    <button class="content cu-btn" open-type="share">
      <text class="cuIcon-forwardfill text-red"></text>
      <text class="text-grey">分享</text>
    </button>
  </view>

<!-- 此类小程序不支持订阅永久更新 -->
  <!-- <view class="cu-item arrow">
    <button class="cu-btn content" bindtap="subMsg">
      <text class="cuIcon-tagfill text-cyan"></text>
      <text class="text-grey">订阅更新</text>
    </button>
  </view> -->

</view>

<view class="cu-list menu card-menu margin-top-xl margin-bottom-xl shadow-lg radius">
  <view class="cu-item arrow">
    <button class="cu-btn content" bindtap="showReferences">
      <text class="cuIcon-evaluate_fill text-blue padding-right-xs"></text>
      <text class="text-grey">参考资料</text>
    </button>
  </view>

  <view class="cu-item arrow">
    <button class="cu-btn content" bindtap="showThanks">
      <text class="cuIcon-evaluate_fill text-orange padding-right-xs"></text>
      <text class="text-grey">致谢</text>
    </button>
  </view>
</view>
<view class="cu-tabbar-height"></view>

<!-- 感谢 -->
<view class="cu-modal {{showThanks ? 'show':''}}" bindtap="showThanks">
  <view class="cu-dialog ">
    <view class="cu-bar bg-white solid-bottom">
      <view class="action"> <text class="cuIcon-titles text-orange"></text>致谢</view>
      <view class="action">
        <button class="cu-btn bg-orange shadow"><text class="cuIcon-close"></text></button>
      </view>
    </view>
    <view class="margin-sm bg-white padding-sm radius shadow-lg">
      <view class="text-center margin-bottom text-lg  text-orange">感谢以下人士</view>
      <view class="text-content">
        <view class="name-content"><view>姜梦杰</view><view>河南大学</view></view>
        <view class="name-content"><view>李福连</view><view>河南大学</view></view>
        <view class="name-content"><view>方刚教授</view><view></view>性教育专家</view>
        <view class="name-content"><view>曾仕娟</view><view></view>《善解童贞》作者</view>
        <view class="name-content"><view>罗莉·伯金坎（美）</view><view>《和孩子谈谈性》作者</view></view>
        <view class="name-content"><view>白璐</view><view>插画设计师</view></view>
      </view>
    </view>

    <view class="margin-sm bg-white padding-sm radius shadow-lg">
      <view class="text-center margin-bottom text-lg  text-orange">感谢以下朋友的帮助</view>
      <view class="text-content">
        <view class="name-content"><view>阿飞</view><view>网易编辑</view></view>
        <view class="name-content"><view>风信子</view><view>自媒体作者</view></view>
        <view class="name-content"><view>菜菜的我与菜菜的你</view><view>自媒体作者</view></view>
        <view class="name-content"><view>请叫我眉姐</view><view>爱好公益的企业家</view></view>
      </view>
    </view>

    <view class="margin-sm bg-white padding-sm radius shadow-lg">
      <view class="text-center margin-bottom text-lg  text-orange">小程序主要设计者</view>
      <view class="text-content">
        <view class="name-content">Flynn & Melinda</view>
      </view>
    </view>

    <view class="margin-sm bg-orange padding-sm round">关闭</view>
  </view>
</view>
<!--  -->
<!-- 参考资料 -->
<view class="cu-modal {{showReferences ? 'show':''}}" bindtap="showReferences">
  <view class="cu-dialog ">
    <view class="cu-bar bg-white solid-bottom">
      <view class="action"> <text class="cuIcon-titles text-blue"></text>参考资料</view>
      <view class="action">
        <button class="cu-btn bg-blue shadow"><text class="cuIcon-close"></text></button>
      </view>
    </view>

    <view class="margin-sm bg-white padding-sm radius shadow-lg">
      <view class="text-center margin-bottom text-lg  text-blue">参考文献</view>
      <view class="text-content" style="text-align:left;">
        <view class="name-content">[1]张焘.关于幼儿性健康教育的研究[J].教育界(教师培训),2019(06):150-151.</view>
        <view class="name-content">[2]朱新贤,郑紫悦,王紫溪,龚季兴. 互联网背景下儿童性健康教育的实践探索[A].2019:3.</view>
        <view class="name-content">[3]李红艳. 未成年人保护法开启学校性教育之门[N]. 人民政协报,2021-02-03(009).</view>
        <view class="name-content">[4]贾燕燕.初中生青春期性教育的生活化[J].中小学心理健康教育,2020(03):59-61.</view>
        <view class="name-content">[5]鲁琳.当代大学生性健康教育的思考[J].中国性科学,2020,29(05):151-153.</view>
        <view class="name-content">[6]苏红.家庭因素对重庆地区大学生性心理健康的影响及教育对策研究[J].长江丛刊,2020(07):166-167.</view>
        <view class="name-content">[7]郭怡新,林芸竹.浅谈我国农村留守儿童性健康教育[J].心理月刊,2020,15(17):222-224.</view>
        <view class="name-content">[8]孙清廉.性爱必须重视的问题[J].家庭医学,2020(11):46.</view>
        <view class="name-content">[9]张泽峰.预防性爱过程中的几种不适现象[J].家庭医学,2021(01):44-45.</view>
        <view class="name-content">[10]马志国.性爱之旅，境由心生[J].大众健康,2020(12):118-119.</view>
        <view class="name-content">[11]周红梅.社会伦理规约中大学生婚前性行为解读[J].家庭科技,2021(02):20-22.</view>
        <view class="name-content">[12]Thisbe Nissen. How Other People Make Love[M].Wayne State University Press:2021-01-01.</view>
        <view class="name-content">[13]FausBertomeu Aina. [Health, sex and sexual behaviour: sexually active life expectancy].[J]. Gaceta sanitaria,2021,35(1).</view>
        <view class="name-content">[14]巴靖雯.性善恶，爱蕃衍:王小帅电影的性伦理[J].电影文学,2020(23):71-74.</view>
        <view class="name-content">······</view>
      </view>
    </view>

    <view class="margin-sm bg-white padding-sm radius shadow-lg">
      <view class="text-center margin-bottom text-lg  text-blue">参考书籍</view>
      <view class="text-content">
        <view class="name-content"><view>《电影性教育读本》</view></view>
        <view class="name-content"><view>《重要的性，影响孩子一生41个常见性教育》</view></view>
        <view class="name-content"><view>《儿童性教育知识小百科》</view></view>
        <view class="name-content"><view>《和孩子谈谈性》</view></view>
        <view class="name-content"><view>《善解童贞：决定孩子一生的性教育》</view></view>
        <view class="name-content"><view>《如何与孩子谈性》</view></view>
        <view class="name-content"><view>《发展性儿童性教育教案集》</view></view>
        <view class="name-content"><view>《图解速查女性健康手册》</view></view>
        <view class="name-content"><view>《一生的性计划：每个人都值得拥有》</view></view>
        <view class="name-content"><view>《滚床单心理学》</view></view>
        <view class="name-content"><view>《新婚必读》</view></view>
        <view class="name-content"><view>《性生活常识必备》</view></view>
        <view class="name-content"><view>《海蒂性学报告（女人篇）》</view></view>
        <view class="name-content"><view>《海蒂性学报告（男人篇）》</view></view>
        <view class="name-content"><view>《......》</view></view>
      </view>
    </view>
    <view class="margin-sm bg-blue padding-sm round">关闭</view>
  </view>
</view>
