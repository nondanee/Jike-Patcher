.class public Lcom/huawei/updatesdk/support/pm/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/support/pm/g$a;
    }
.end annotation


# static fields
.field protected static final a:Lcom/huawei/updatesdk/support/pm/d;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/support/pm/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/d;

    invoke-direct {v0}, Lcom/huawei/updatesdk/support/pm/d;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/g;->a:Lcom/huawei/updatesdk/support/pm/d;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/huawei/updatesdk/support/pm/b;
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/support/pm/g;->b(Ljava/lang/String;)Lcom/huawei/updatesdk/support/pm/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/d$a;)Lcom/huawei/updatesdk/support/pm/b;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/pm/g;->a:Lcom/huawei/updatesdk/support/pm/d;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/updatesdk/support/pm/d;->a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/d$a;)Lcom/huawei/updatesdk/support/pm/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(II)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INSTALL_STATE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "INSTALL_TYPE"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/sdk/service/b/b;

    move-result-object p0

    invoke-static {}, Lcom/huawei/updatesdk/support/d/c;->a()Lcom/huawei/updatesdk/support/d/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/updatesdk/support/d/c;->c(Lcom/huawei/updatesdk/sdk/service/b/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/updatesdk/support/pm/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/huawei/updatesdk/support/pm/b;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/pm/d$a;->a:Lcom/huawei/updatesdk/support/pm/d$a;

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/pm/g;->a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/d$a;)Lcom/huawei/updatesdk/support/pm/b;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lcom/huawei/updatesdk/support/pm/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process:processType=install,path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isNow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PackageService"

    const-string p1, "install failed!!!path is empty!!!!"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/huawei/updatesdk/support/pm/b;

    invoke-direct {v1, p1, p0, p2}, Lcom/huawei/updatesdk/support/pm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/huawei/updatesdk/support/pm/c$a;->b:Lcom/huawei/updatesdk/support/pm/c$a;

    invoke-virtual {v1, p0}, Lcom/huawei/updatesdk/support/pm/b;->a(Lcom/huawei/updatesdk/support/pm/c$a;)V

    invoke-virtual {v1, v3}, Lcom/huawei/updatesdk/support/pm/b;->a(Z)V

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/pm/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "PackageService"

    const-string p2, "task.param is null!!"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/huawei/updatesdk/support/pm/g;->a:Lcom/huawei/updatesdk/support/pm/d;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/updatesdk/support/pm/d;->a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/b;)Lcom/huawei/updatesdk/support/pm/b;

    sget-object p0, Lcom/huawei/updatesdk/support/pm/c$b;->a:Lcom/huawei/updatesdk/support/pm/c$b;

    invoke-virtual {v1, p0}, Lcom/huawei/updatesdk/support/pm/b;->a(Lcom/huawei/updatesdk/support/pm/c$b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "install|pkg:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/pm/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/pm/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huawei/updatesdk/support/pm/e;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lcom/huawei/updatesdk/support/pm/e;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/support/pm/b;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
