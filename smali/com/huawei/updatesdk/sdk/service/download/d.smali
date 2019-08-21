.class public Lcom/huawei/updatesdk/sdk/service/download/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/huawei/updatesdk/sdk/service/download/d;

.field private static final f:Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/huawei/updatesdk/sdk/service/download/b;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/sdk/service/download/d;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->h:Z

    const-string v1, "HiAppDownload"

    const-string v2, "create executor with thread pool number:1"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->d:Ljava/util/concurrent/ExecutorService;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->h:Z

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/sdk/service/download/d;
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/download/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/sdk/service/download/d;->e:Lcom/huawei/updatesdk/sdk/service/download/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>()V

    sput-object v1, Lcom/huawei/updatesdk/sdk/service/download/d;->e:Lcom/huawei/updatesdk/sdk/service/download/d;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/sdk/service/download/d;->e:Lcom/huawei/updatesdk/sdk/service/download/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/e;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->g:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/huawei/updatesdk/sdk/service/download/e;-><init>(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->b:Lcom/huawei/updatesdk/sdk/service/download/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Lcom/huawei/updatesdk/sdk/service/download/b;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/util/concurrent/Future;)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager submit new task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(J)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAll all download task, reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tasklist size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->g:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->b:Lcom/huawei/updatesdk/sdk/service/download/b;

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadManager addTask : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->e(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V
    .locals 4

    if-eqz p1, :cond_5

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTask, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task interrupted by pause, package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v2, p2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const-string p2, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task interrupted by pause, package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel task, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Z)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result p2

    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p2, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task interrupted by cancel, package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const-string p2, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task interrupted by cancel, package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->h:Z

    return v0
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(I)I

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task status isn\'t DOWNLOAD_PAUSED(6), ignore task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeTask, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/d;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
