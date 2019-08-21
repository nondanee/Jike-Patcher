.class final Lcom/huawei/updatesdk/service/deamon/download/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/deamon/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/deamon/download/d;


# direct methods
.method private constructor <init>(Lcom/huawei/updatesdk/service/deamon/download/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/d$a;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/deamon/download/d;Lcom/huawei/updatesdk/service/deamon/download/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/deamon/download/d$a;-><init>(Lcom/huawei/updatesdk/service/deamon/download/d;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/d$a;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    check-cast p2, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;->a()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/service/deamon/download/d;->a(Lcom/huawei/updatesdk/service/deamon/download/d;Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/d$a;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/deamon/download/d;->a(Lcom/huawei/updatesdk/service/deamon/download/d;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/huawei/updatesdk/service/deamon/download/d$a;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    invoke-static {p2}, Lcom/huawei/updatesdk/service/deamon/download/d;->a(Lcom/huawei/updatesdk/service/deamon/download/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/updatesdk/service/deamon/download/d$a;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    invoke-static {p2}, Lcom/huawei/updatesdk/service/deamon/download/d;->a(Lcom/huawei/updatesdk/service/deamon/download/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "ServiceProxy"

    const-string p2, "Bind to DownloadService sucessfuly"

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "ServiceProxy"

    const-string p2, "onServiceConnected ClassCastException"

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/d$a;->a:Lcom/huawei/updatesdk/service/deamon/download/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/service/deamon/download/d;->a(Lcom/huawei/updatesdk/service/deamon/download/d;Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    const-string p1, "ServiceProxy"

    const-string v0, "unBind DownloadService sucessfuly"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
