.class public Lcom/huawei/updatesdk/sdk/service/download/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/sdk/service/download/j;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/updatesdk/sdk/service/download/b;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Lcom/huawei/updatesdk/sdk/service/download/c;

.field private j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/sdk/service/download/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/updatesdk/service/deamon/download/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/deamon/download/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->a:Lcom/huawei/updatesdk/sdk/service/download/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->d:Z

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->e:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->g:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->h:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->k:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->n:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->o:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->p:Z

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->q:I

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage2: interrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", interrupted reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HiAppDownload"

    const-string v0, "can not set readable to apk"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin doDispatch, useHttps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(ZLjava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do dispatch with one url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/lang/String;)V

    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDispatch try one url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/huawei/updatesdk/sdk/service/download/e;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    if-nez v2, :cond_1

    const-string v3, "HiAppDownload"

    const-string v4, "null == connection"

    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :try_start_2
    const-string v3, "HiAppDownload"

    const-string v4, " dispatch onece failed: responsecode is -1"

    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_2
    const-string v5, "HiAppDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatch response code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_5

    invoke-direct {p0, v2}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Ljava/net/HttpURLConnection;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_3
    :try_start_3
    const-string p1, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDispatch succeed, package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_7

    :try_start_4
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/lang/String;)V

    const-string p1, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDispatch succeed, no redirect, package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection.getResponseCode exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Ljava/util/concurrent/Future;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doDispatch failed, package: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiAppDownload"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "dispatch failed [url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/c;

    const/16 v1, 0x77

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/a;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Z
    .locals 5

    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "HiAppDownload"

    const-string v0, "location header is blank"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "dispatcher=1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(I)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " url redirected , dispatcher = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", protocol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p1

    const-string v0, "HiAppDownload"

    const-string v2, "doRedirect MalformedURLException happened"

    invoke-static {v0, v2, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private b(Lcom/huawei/updatesdk/sdk/service/download/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->x()V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x68

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result v0

    const/16 v2, 0x69

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result p1

    const/16 v0, 0x79

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->a:Lcom/huawei/updatesdk/sdk/service/download/b;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Lcom/huawei/updatesdk/sdk/service/download/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->a:Lcom/huawei/updatesdk/sdk/service/download/b;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/updatesdk/sdk/service/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/b$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->v()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->y()V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->u()V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadOnece begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->g()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->d()Z

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->k()V

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Z)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->m()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->s()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->w()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->z()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->y()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->n()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c(Z)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->e()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->h()V

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->d:Z

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->b(J)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a(Z)V

    :cond_0
    const-string p1, "HiAppDownload"

    const-string v0, "doDownloadOnece succeed!"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result p1

    const/16 v1, 0x6a

    const/16 v2, 0x7a

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->o:Z

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->r()V

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    throw p1
    :try_end_0
    .catch Lcom/huawei/updatesdk/sdk/service/download/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadOnece exception,  errormessag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const/16 v1, 0x6f

    iput v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadOnece exception, errorcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errormessag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result v1

    iput v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/e;->c(Lcom/huawei/updatesdk/sdk/service/download/c;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    throw p1
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    cmp-long v6, v3, v1

    if-lez v6, :cond_0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->k()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    :try_start_0
    const-string v6, "HiAppDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doDispatchByOneUrl will try again after timeout:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "HiAppDownload"

    const-string v4, "sleep interrupted!"

    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/g;->a()Lcom/huawei/updatesdk/sdk/service/download/g;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/updatesdk/sdk/service/download/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/g$a;->b()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v4, Ljava/net/SocketTimeoutException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    add-int/2addr v5, v7

    const-wide/16 v6, 0x7d0

    int-to-long v8, v5

    mul-long v6, v6, v8

    const/4 v4, 0x3

    if-lt v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v6

    goto :goto_0

    :cond_4
    :goto_2
    return-object v3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "HiAppDownload"

    const-string v1, "openConnection"

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_2
    move-exception p1

    goto :goto_3
.end method

.method private c(Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    long-to-double v7, v5

    long-to-double v2, v2

    div-double/2addr v7, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v2

    double-to-int v2, v7

    iget v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->e:I

    sub-int v3, v2, v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const/16 v3, 0x320

    goto :goto_1

    :cond_1
    const/16 v3, 0x5dc

    :goto_1
    iget v4, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->f:I

    sub-int v7, v2, v4

    if-lez v7, :cond_3

    iget-wide v7, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->g:J

    sub-long v7, v0, v7

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-gez v3, :cond_2

    sub-int v3, v2, v4

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-wide v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->g:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-wide v7, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->h:J

    sub-long v7, v5, v7

    long-to-double v7, v7

    div-double/2addr v7, v3

    double-to-int v3, v7

    invoke-virtual {p1, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1, v5, v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->u()V

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->g:J

    iput-wide v5, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->h:J

    iput v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->f:I

    :cond_3
    return-void
.end method

.method private c(Lcom/huawei/updatesdk/sdk/service/download/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const-string v0, "HiAppDownload"

    const-string v1, "begin checkLocalBeforeDownload"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->a:Lcom/huawei/updatesdk/sdk/service/download/b;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Lcom/huawei/updatesdk/sdk/service/download/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/b$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "HiAppDownload"

    const-string v1, "prepare file failed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/c;

    const/16 v1, 0x66

    const-string v2, "prepare file failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "HiAppDownload"

    const-string v1, "space not enough"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/c;

    const/16 v1, 0x79

    const-string v2, "space not enough"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "HiAppDownload"

    const-string v0, "file delete failed!"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    return v2

    :cond_5
    const-string p1, "HiAppDownload"

    const-string v0, "creat new file failed!"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method private e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin checkDownloadedFile :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/huawei/updatesdk/sdk/service/download/h;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-direct {v5, v6, v7}, Lcom/huawei/updatesdk/sdk/service/download/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[package="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", fileSize= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", storeSize="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", url="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkDownloadedFile error: file length wrong "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->f()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[package="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", url="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "null"

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkDownloadedFile error : file hash error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->o:Z

    goto :goto_3

    :cond_3
    const-string v2, "HiAppDownload"

    const-string v6, "checkDownloadedFile succeed"

    invoke-static {v2, v6}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    :goto_2
    :try_start_2
    const-string v6, "HiAppDownload"

    const-string v7, "checkDownloadedFile IllegalArgumentException:"

    invoke-static {v6, v7, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v5}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    :try_start_3
    const-string v3, "HiAppDownload"

    const-string v5, "checkDownloadedFile IOException:"

    invoke-static {v3, v5, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x7b

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    :goto_5
    if-eqz v4, :cond_4

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end checkDownloadedFile failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HiAppDownload"

    invoke-static {v4, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->r()V

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-direct {v1, v3, v0}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v5}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "file sha256 check failed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "HiAppDownload"

    const-string v1, "file sha256 check succeed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "HiAppDownload"

    const-string v1, "checkDownloadedFile warning: file sha256 is null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fileSize is wrong "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[fileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", backupFileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", alreadyDownloadSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", roundCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before download, check task failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HiAppDownload"

    invoke-static {v4, v3}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/updatesdk/sdk/service/download/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is wrong : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before download, check task failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HiAppDownload"

    invoke-static {v3, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-direct {v2, v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "dispatchUrl is null"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before download, check task failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HiAppDownload"

    invoke-static {v3, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-direct {v2, v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const-string v0, "HiAppDownload"

    const-string v1, "begin processDownloadedTempFile"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "processDownloadedTempFile failed"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Ljava/io/File;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e(Ljava/lang/String;)V

    const/16 v1, 0x6f

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloaded file not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x78

    const-string v0, "Downloaded file not exist when process file "

    const/4 v2, 0x0

    :goto_1
    const-string v3, "HiAppDownload"

    const-string v5, "end processDownloadedTempFile"

    invoke-static {v3, v5}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->r()V

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    new-instance v2, Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-direct {v2, v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyReDownloadInHttpsStarted, package :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "HiAppDownload"

    const-string v2, "isRestartInHttpsConfirmed interrupted"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "download interrupted as no active network"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin downloadrunnable download ,package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->d:Z

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->u()V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Lcom/huawei/updatesdk/sdk/service/download/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->q:I

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Z)V

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "HiAppDownload"

    const-string v3, "possibly hijacked !"

    invoke-static {v1, v3}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Lcom/huawei/updatesdk/sdk/service/download/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;->a(Z)V

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->o:Z

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->k()V

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c()V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->i()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->q:I

    invoke-direct {p0, v2}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Z)V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "HiAppDownload"

    const-string v2, "begin initDownloadThreadInfo"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    iget-object v1, v0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    int-to-long v6, v4

    div-long v6, v2, v6

    int-to-long v8, v5

    mul-long v13, v6, v8

    add-int/lit8 v8, v4, -0x1

    const-wide/16 v9, 0x1

    if-ne v5, v8, :cond_1

    sub-long v6, v2, v9

    goto :goto_2

    :cond_1
    add-long/2addr v6, v13

    sub-long/2addr v6, v9

    :goto_2
    move-wide v15, v6

    new-instance v6, Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    iget-object v7, v0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v11

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a()I

    move-result v12

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;-><init>(IIJJ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/sdk/service/download/f;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/sdk/service/download/f;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(I)V

    return-void
.end method

.method private s()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    long-to-double v3, v1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    double-to-int v0, v3

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(I)V

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->f:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->g:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->h:J

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage: interrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", interrupted reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private w()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->p:Z

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-string v3, "HiAppDownload"

    const-string v4, "one thread already download finished before, ingnore"

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/huawei/updatesdk/sdk/service/download/f;

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-direct {v3, v4, v2, p0}, Lcom/huawei/updatesdk/sdk/service/download/f;-><init>(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/bean/a;Lcom/huawei/updatesdk/sdk/service/download/j;)V

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Lcom/huawei/updatesdk/sdk/service/download/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(Ljava/util/concurrent/Future;)V

    const-string v3, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "summit thread task, start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " finished="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->p:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->p:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a(J)V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/sdk/service/download/f;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    int-to-long v3, v1

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v1

    add-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v1, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->k:Ljava/lang/Object;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "HiAppDownload"

    const-string v2, "task lock interrupted"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "HiAppDownload"

    const-string v1, "waitAllDownloadThreadsDone finished"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tmp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->q()V

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->a:Lcom/huawei/updatesdk/sdk/service/download/b;

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/c;)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one thread downloadFailed : errorcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errormessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->i:Lcom/huawei/updatesdk/sdk/service/download/c;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->x()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->q()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c(Z)V

    return-void
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->c:Z

    if-nez v0, :cond_2

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "throwIfInterrupt reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x68

    goto :goto_0

    :cond_1
    const/16 v0, 0x69

    :goto_0
    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download interrputed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->l()V

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()V

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit downloadrunnalbe, result : failed, err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    iget v1, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v2, 0x71

    const/16 v3, 0x77

    if-eq v1, v2, :cond_1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->y()V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->u()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->a:Lcom/huawei/updatesdk/sdk/service/download/b;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->u()V

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit downloadrunnalbe, result : succeed ,  package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/updatesdk/sdk/service/download/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->b(Lcom/huawei/updatesdk/sdk/service/download/c;)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quit downloadrunnalbe, result : failed, errorcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  package:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/e;->t()V

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/e;->n:Z

    return-void
.end method
