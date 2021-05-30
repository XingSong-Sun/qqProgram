const app = getApp();
Page({
  data: {
    question: [],
    has: true,
    show: false,
    showItem: false
  },
  onReady() {

    this.setData({
      show: true
    })
  },
  showItem(e) {
    console.log(e.currentTarget.id);
    this.setData({
      showItem: e.currentTarget.id
    })
  },
  onLoad() {
    qq.showShareMenu({
      showShareItems: ['wx', 'qzone', 'wechatFriends', 'wechatMoment']
    })
    this.getQuestion();
  },
  getQuestion() {
    qq.showLoading({
      title: '加载中',
    })
    var lim = 15
    const db = qq.cloud.database();
    var that = this;
    var num = that.data.question.length
    db.collection("question").skip(num).limit(lim)
      .get()
      .then((res) => {
        if (res.data.length < lim) {
          that.setData({
            has: false
          })
        }
        console.log(res)
        that.setData({
          question: that.data.question.concat(res.data)
        })
        qq.hideLoading()
      });
  },
  onReachBottom() {
    if (this.data.has) {
      this.getQuestion();
    } else {
      qq.showToast({
        title: '加载完毕',
        icon: 'success',
        duration: 1000
      })
    }
  }

});