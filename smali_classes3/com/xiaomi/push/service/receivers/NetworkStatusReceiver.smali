.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Z


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:I

    sget v3, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:I

    sget v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->c:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/am;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.network_status_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/am;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/am;->d()V

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "syncing"

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->h(Landroid/content/Context;)V

    :cond_2
    const-string v0, "syncing"

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->i(Landroid/content/Context;)V

    :cond_3
    const-string v0, "syncing"

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->c:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->j(Landroid/content/Context;)V

    :cond_4
    const-string v0, "syncing"

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->d:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->k(Landroid/content/Context;)V

    :cond_5
    const-string v0, "syncing"

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->e:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->l(Landroid/content/Context;)V

    :cond_6
    const-string v0, "syncing"

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->f:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->m(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, Lcom/xiaomi/mipush/sdk/e;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e;->c(Landroid/content/Context;)V

    :cond_8
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/xiaomi/push/service/receivers/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
