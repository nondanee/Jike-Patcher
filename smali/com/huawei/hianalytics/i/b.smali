.class public Lcom/huawei/hianalytics/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/i/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hianalytics/i/b;

.field private static c:Lcom/huawei/hianalytics/i/b;

.field private static d:Lcom/huawei/hianalytics/i/b;

.field private static e:Lcom/huawei/hianalytics/i/b;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/i/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/i/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/i/b;->b:Lcom/huawei/hianalytics/i/b;

    new-instance v0, Lcom/huawei/hianalytics/i/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/i/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/i/b;->c:Lcom/huawei/hianalytics/i/b;

    new-instance v0, Lcom/huawei/hianalytics/i/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/i/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/i/b;->e:Lcom/huawei/hianalytics/i/b;

    new-instance v0, Lcom/huawei/hianalytics/i/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/i/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/i/b;->d:Lcom/huawei/hianalytics/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1388

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0xea60

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/huawei/hianalytics/i/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/i/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/i/b;->b:Lcom/huawei/hianalytics/i/b;

    return-object v0
.end method

.method public static b()Lcom/huawei/hianalytics/i/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/i/b;->c:Lcom/huawei/hianalytics/i/b;

    return-object v0
.end method

.method public static c()Lcom/huawei/hianalytics/i/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/i/b;->d:Lcom/huawei/hianalytics/i/b;

    return-object v0
.end method

.method public static d()Lcom/huawei/hianalytics/i/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/i/b;->e:Lcom/huawei/hianalytics/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hianalytics/i/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hianalytics/i/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hianalytics/i/b$a;

    invoke-direct {v1, p1}, Lcom/huawei/hianalytics/i/b$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TaskThread"

    const-string v0, "addToQueue() Exception has happened!Form rejected execution"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
