.class Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;
.super Landroid/os/Handler;
.source "WbShareTransActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/WbShareTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$000(Lcom/sina/weibo/sdk/share/WbShareTransActivity;I)V

    return-void
.end method
