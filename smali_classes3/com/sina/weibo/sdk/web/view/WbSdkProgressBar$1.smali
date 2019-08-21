.class Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;
.super Landroid/os/Handler;
.source "WbSdkProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->access$002(Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;Z)Z

    :goto_0
    return-void
.end method
