.class public final Lcom/tencent/open/utils/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/lang/Object;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/open/utils/i;->b:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/tencent/open/utils/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/i;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 148
    sget-object v0, Lcom/tencent/open/utils/i;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 149
    const-class v0, Lcom/tencent/open/utils/i;

    monitor-enter v0

    .line 150
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SDK_SUB"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/open/utils/i;->d:Landroid/os/HandlerThread;

    .line 151
    sget-object v1, Lcom/tencent/open/utils/i;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 152
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/open/utils/i;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/open/utils/i;->c:Landroid/os/Handler;

    .line 153
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 155
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/open/utils/i;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 170
    invoke-static {}, Lcom/tencent/open/utils/i;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 190
    new-instance v0, Lcom/tencent/open/utils/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/i$a;-><init>(Lcom/tencent/open/utils/i$1;)V

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/Executor;
    .locals 9

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "sExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 71
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    return-object v0
.end method
