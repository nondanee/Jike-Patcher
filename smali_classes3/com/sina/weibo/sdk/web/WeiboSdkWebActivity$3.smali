.class Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;
.super Ljava/lang/Object;
.source "WeiboSdkWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$502(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;I)I

    .line 233
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$600(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    .line 234
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$100(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
