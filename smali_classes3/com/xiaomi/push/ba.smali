.class public Lcom/xiaomi/push/ba;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/ba;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ba;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ba;->d:Ljava/util/List;

    new-instance p1, Lcom/xiaomi/push/bb;

    invoke-static {}, Lcom/xiaomi/push/ap;->a()Lcom/xiaomi/push/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ap;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/bb;-><init>(Lcom/xiaomi/push/ba;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/push/ba;->c:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/push/bc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/bc;-><init>(Lcom/xiaomi/push/ba;Lcom/xiaomi/push/az;)V

    iput-object p1, p0, Lcom/xiaomi/push/ba;->e:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/ba;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/ba;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a()Lcom/xiaomi/push/ba;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ba;->a:Lcom/xiaomi/push/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/ba;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/ba;->d:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ba;->a:Lcom/xiaomi/push/ba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ba;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ba;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ba;->a:Lcom/xiaomi/push/ba;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/ba;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/ba;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ay;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ba;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ba;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
