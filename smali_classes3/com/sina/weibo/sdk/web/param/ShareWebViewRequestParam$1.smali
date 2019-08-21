.class Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;
.super Lcom/sina/weibo/sdk/network/target/SimpleTarget;
.source "ShareWebViewRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

.field final synthetic val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/network/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    if-eqz p1, :cond_0

    const-string v0, "upload pic fail"

    .line 99
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;->onException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->parse(Ljava/lang/String;)Lcom/sina/weibo/sdk/web/WebPicUploadResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->getPicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->getPicId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->access$002(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->access$000(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    if-eqz p1, :cond_1

    const-string v0, "upload pic fail"

    .line 91
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;->onException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
