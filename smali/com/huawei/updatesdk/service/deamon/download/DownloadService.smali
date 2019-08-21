.class public Lcom/huawei/updatesdk/service/deamon/download/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field protected a:Lcom/huawei/updatesdk/sdk/service/download/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;-><init>(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->d:Landroid/os/IBinder;

    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b:Z

    return v0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->d(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->d:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DownloadService"

    const-string v1, "DownloadService onCreate"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a(Z)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Lcom/huawei/updatesdk/sdk/service/download/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    new-instance v1, Lcom/huawei/updatesdk/service/deamon/download/b;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/deamon/download/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Lcom/huawei/updatesdk/sdk/service/download/b;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    new-instance v1, Lcom/huawei/updatesdk/service/deamon/download/c;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/deamon/download/c;-><init>(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadService"

    const-string v2, "unRegister NetworkConnectivityListener:"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "DownloadService"

    const-string v1, "DownloadService onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->e()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$1;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$1;-><init>(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)V

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return v0
.end method
