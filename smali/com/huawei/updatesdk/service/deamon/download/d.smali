.class public final Lcom/huawei/updatesdk/service/deamon/download/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/deamon/download/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/updatesdk/service/deamon/download/d;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

.field private d:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/service/deamon/download/d;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/deamon/download/d;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/deamon/download/d;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->d:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/deamon/download/d;Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->d:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/deamon/download/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-string v0, "ServiceProxy"

    const-string v1, "start DownloadService"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b()Lcom/huawei/updatesdk/service/deamon/download/d;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/deamon/download/d;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    return-object v0
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ServiceProxy"

    const-string v2, "bind to DownloadService"

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/huawei/updatesdk/service/deamon/download/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/huawei/updatesdk/service/deamon/download/d$a;-><init>(Lcom/huawei/updatesdk/service/deamon/download/d;Lcom/huawei/updatesdk/service/deamon/download/d$1;)V

    iput-object v3, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    iget-object v3, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method protected c()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/d;->a()V

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/service/deamon/download/d;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    iget-object v0, v0, Lcom/huawei/updatesdk/service/deamon/download/d;->d:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/updatesdk/service/deamon/download/d;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    iget-object v0, v0, Lcom/huawei/updatesdk/service/deamon/download/d;->d:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/updatesdk/service/deamon/download/d;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/deamon/download/d;->g()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    if-eqz v0, :cond_0

    const-string v0, "ServiceProxy"

    const-string v1, "unBind DownloadService"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ServiceProxy"

    const-string v1, "unbindServer IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->c:Lcom/huawei/updatesdk/service/deamon/download/d$a;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/deamon/download/d;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    iget-object v0, v0, Lcom/huawei/updatesdk/service/deamon/download/d;->d:Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    return-object v0
.end method

.method public f()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/deamon/download/d;->c()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/deamon/download/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v0
.end method
