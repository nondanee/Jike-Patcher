.class public Lcom/meizu/cloud/pushsdk/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/c/e/c;

.field private static b:Landroid/content/BroadcastReceiver;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/e/b;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/e/b$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/e/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/c/e/b$a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/e/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/e/b$a;->a()Lcom/meizu/cloud/pushsdk/c/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/b/c/a;Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/e/c;
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/meizu/cloud/pushsdk/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/c/a;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/b/c/a;Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/b/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/meizu/cloud/pushsdk/c/a;->a(Lcom/meizu/cloud/pushsdk/c/b/c;Lcom/meizu/cloud/pushsdk/c/e/b;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/e/c;

    move-result-object p1

    sput-object p1, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    :cond_0
    sget-object p1, Lcom/meizu/cloud/pushsdk/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/c/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/e/c;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/e/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/c/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/b/c/a;Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/c/e/c;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/meizu/cloud/pushsdk/c/a;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/b/c/a;Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/b/c;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/meizu/cloud/pushsdk/c/a;->a(Lcom/meizu/cloud/pushsdk/c/b/c;Lcom/meizu/cloud/pushsdk/c/e/b;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/e/c;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "PushAndroidTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can upload subject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/c/a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/e/b;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/c/e/c;->a(Lcom/meizu/cloud/pushsdk/c/e/b;)V

    :cond_2
    sget-object p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    return-object p0
.end method

.method private static a(Lcom/meizu/cloud/pushsdk/c/b/c;Lcom/meizu/cloud/pushsdk/c/e/b;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/e/c;
    .locals 8

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/e/a/a;

    new-instance v7, Lcom/meizu/cloud/pushsdk/c/e/c$a;

    const-string v3, "PushAndroidTracker"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/meizu/cloud/pushsdk/c/e/a/a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/c/e/c$a;-><init>(Lcom/meizu/cloud/pushsdk/c/b/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/meizu/cloud/pushsdk/c/f/b;->d:Lcom/meizu/cloud/pushsdk/c/f/b;

    invoke-virtual {v7, p0}, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a(Lcom/meizu/cloud/pushsdk/c/f/b;)Lcom/meizu/cloud/pushsdk/c/e/c$a;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/c/e/c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/c$a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a(I)Lcom/meizu/cloud/pushsdk/c/e/c$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/e/a/a;-><init>(Lcom/meizu/cloud/pushsdk/c/e/c$a;)V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    const-string v0, "push-statics.meizu.com"

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isInternational()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isIndiaLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "QuickTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current statics domain is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "push-statics.in.meizu.com"

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/e/c;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/a$1;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/c/a$1;-><init>(Lcom/meizu/cloud/pushsdk/c/e/c;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/c/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/b/c/a;Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/b/c;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/b/c$a;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meizu/cloud/pushsdk/c/b/a/a;

    invoke-direct {v1, v2, p0, v3}, Lcom/meizu/cloud/pushsdk/c/b/c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lcom/meizu/cloud/pushsdk/c/b/c$a;->a(Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/b/c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/c$a;->a(Lcom/meizu/cloud/pushsdk/b/c/a;)Lcom/meizu/cloud/pushsdk/c/b/c$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/c$a;->a(I)Lcom/meizu/cloud/pushsdk/c/b/c$a;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/c/b/a;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/c$a;->a(Lcom/meizu/cloud/pushsdk/c/b/a;)Lcom/meizu/cloud/pushsdk/c/b/c$a;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/c/b/a;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/c$a;->b(I)Lcom/meizu/cloud/pushsdk/c/b/c$a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/c$a;->c(I)Lcom/meizu/cloud/pushsdk/c/b/c$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;-><init>(Lcom/meizu/cloud/pushsdk/c/b/c$a;)V

    return-object v0
.end method
