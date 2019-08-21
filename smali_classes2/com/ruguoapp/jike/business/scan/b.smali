.class public final Lcom/ruguoapp/jike/business/scan/b;
.super Ljava/lang/Object;
.source "ScanUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "$this$isWxLink"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://weixin.qq.com/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://w.url.cn/"

    .line 59
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://wx.tenpay.com/"

    .line 60
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://u.wechat.com/"

    .line 61
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
