.class final Lcom/tendcloud/tenddata/g;
.super Landroid/os/Handler;
.source "td"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/tendcloud/tenddata/gp;->a()Lcom/tendcloud/tenddata/gp;

    .line 119
    invoke-static {}, Lcom/tendcloud/tenddata/gn;->a()Lcom/tendcloud/tenddata/gn;

    .line 122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/zz$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/zz$a;

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
