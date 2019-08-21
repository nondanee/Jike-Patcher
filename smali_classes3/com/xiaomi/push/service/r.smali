.class public Lcom/xiaomi/push/service/r;
.super Lcom/xiaomi/push/service/ac$a;

# interfaces
.implements Lcom/xiaomi/push/cx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/r$b;,
        Lcom/xiaomi/push/service/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/ac$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/service/r;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/ac;->a()Lcom/xiaomi/push/service/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/service/ac$a;)V

    const-class v1, Lcom/xiaomi/push/cx;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx$a;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaomi/push/service/r$a;

    invoke-direct {v4}, Lcom/xiaomi/push/service/r$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Lcom/xiaomi/push/cw;Lcom/xiaomi/push/cx$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/cw;Lcom/xiaomi/push/cx$b;Ljava/lang/String;)Lcom/xiaomi/push/cx;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/r$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/r$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cw;Lcom/xiaomi/push/cx$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/en$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/eo$b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/eo$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/eo$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/r;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/eo$b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/r;->b:J

    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/cx;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/push/cx;->f()V

    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/push/fx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->d()Lcom/xiaomi/push/fy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/cx;->b(Ljava/lang/String;)Lcom/xiaomi/push/ct;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ct;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    return-void
.end method
