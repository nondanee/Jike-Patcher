.class public Lcom/xiaomi/push/service/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/service/y;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Messenger;

.field private d:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/y;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xiaomi/push/service/y;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/y;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/xiaomi/push/service/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/z;-><init>(Lcom/xiaomi/push/service/y;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/y;->c:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/xiaomi/push/service/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use miui push service"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/y;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/y;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/y;->h:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/y;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/y;->a:Lcom/xiaomi/push/service/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/y;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/y;->a:Lcom/xiaomi/push/service/y;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/y;->a:Lcom/xiaomi/push/service/y;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    return-object p0
.end method

.method private a()Z
    .locals 4

    sget-boolean v0, Lcom/xiaomi/push/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/y;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/push/service/y;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/y;->h:Landroid/os/Messenger;

    return-object p0
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/y;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/y;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/y;->h:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/y;->b:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/push/service/aa;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/aa;-><init>(Lcom/xiaomi/push/service/y;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/y;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/xiaomi/push/service/y;->g:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/y;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/y;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/push/service/y;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/push/service/y;->h:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/y;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/kb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/y;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/y;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
