.class public Lcom/meizu/cloud/pushsdk/platform/b/b;
.super Lcom/meizu/cloud/pushsdk/platform/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/b/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/b/b$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/b$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/b/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/b/b$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/b/b$2;-><init>(Lcom/meizu/cloud/pushsdk/platform/b/b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBrandMeizu "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/platform/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/platform/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long p1, p2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected synthetic b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->h()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->j()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->i()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected h()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appId not empty"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appKey not empty"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected i()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 8

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Ljava/lang/String;I)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_0

    const-string v3, "200"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    const-string v3, "already register PushId,dont register frequently"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    int-to-long v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    sub-long/2addr v1, v6

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds start register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    mul-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(J)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    const-string v1, "20000"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    const-string v1, "deviceId is empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->c:I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>(Ljava/lang/String;)V

    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/a/c;->c()Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method
