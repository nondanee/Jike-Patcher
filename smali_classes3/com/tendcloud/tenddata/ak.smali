.class final Lcom/tendcloud/tenddata/ak;
.super Ljava/lang/Object;
.source "td"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    sput v0, Lcom/tendcloud/tenddata/ab;->o:I

    .line 25
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result p0

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const-string p0, "Ignore page changing during screen switch"

    .line 27
    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lcom/tendcloud/tenddata/zz;->c:Z

    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/al;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/al;-><init>(Lcom/tendcloud/tenddata/a;)V

    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 58
    :try_start_0
    sput v0, Lcom/tendcloud/tenddata/ab;->o:I

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 61
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    new-instance v0, Lcom/tendcloud/tenddata/am;

    invoke-direct {v0, p1, p0}, Lcom/tendcloud/tenddata/am;-><init>(Lcom/tendcloud/tenddata/a;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
