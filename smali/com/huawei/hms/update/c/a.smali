.class public final Lcom/huawei/hms/update/c/a;
.super Ljava/lang/Object;
.source "PingTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/c/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/c/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/huawei/hms/update/c/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 22
    sput-boolean p0, Lcom/huawei/hms/update/c/a;->a:Z

    return p0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 32
    sget-boolean v0, Lcom/huawei/hms/update/c/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PingTask"

    const-string p2, "ping google return cache"

    .line 33
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "PingTask"

    const-string v2, "start ping goole"

    .line 37
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/update/c/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 39
    new-instance v0, Lcom/huawei/hms/update/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/update/c/a$a;-><init>(Lcom/huawei/hms/update/c/a;Lcom/huawei/hms/update/c/b;)V

    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/c/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/c/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PingTask"

    const-string p2, "await time out"

    .line 44
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "PingTask"

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "await:isReachable:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcom/huawei/hms/update/c/a;->a:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-boolean p1, Lcom/huawei/hms/update/c/a;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "PingTask"

    const-string p2, "await:InterruptedException:"

    .line 50
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
