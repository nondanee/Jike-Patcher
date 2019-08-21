.class Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WeiboSdkWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 279
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 280
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$700(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->drawProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$700(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$700(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$000(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getSpecifyTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$800(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
