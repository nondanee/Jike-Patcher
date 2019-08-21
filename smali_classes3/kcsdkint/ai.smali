.class Lkcsdkint/ai;
.super Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;


# instance fields
.field final synthetic a:Lkcsdkint/ag$b;


# direct methods
.method constructor <init>(Lkcsdkint/ag$b;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ai;->a:Lkcsdkint/ag$b;

    invoke-direct {p0}, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvCache(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 0

    return-void
.end method

.method public onRecvPush(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mRevokeInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/ai;->a:Lkcsdkint/ag$b;

    iget-object v0, v0, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->f(Lkcsdkint/ag;)Lkcsdkint/ag$b;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/ai;->a:Lkcsdkint/ag$b;

    iget-object v1, v1, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->f(Lkcsdkint/ag;)Lkcsdkint/ag$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcsdkint/ag$b;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
