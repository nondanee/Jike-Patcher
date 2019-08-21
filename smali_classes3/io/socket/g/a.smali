.class public Lio/socket/g/a;
.super Ljava/lang/Thread;
.source "EventThread.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static c:Lio/socket/g/a;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lio/socket/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/g/a;->a:Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Lio/socket/g/a$1;

    invoke-direct {v0}, Lio/socket/g/a$1;-><init>()V

    sput-object v0, Lio/socket/g/a;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 32
    sput v0, Lio/socket/g/a;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lio/socket/g/a$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/socket/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/socket/g/a;)Lio/socket/g/a;
    .locals 0

    .line 14
    sput-object p0, Lio/socket/g/a;->c:Lio/socket/g/a;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    invoke-static {}, Lio/socket/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lio/socket/g/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 45
    invoke-static {}, Lio/socket/g/a;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lio/socket/g/a;->c:Lio/socket/g/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b()Lio/socket/g/a;
    .locals 1

    .line 14
    sget-object v0, Lio/socket/g/a;->c:Lio/socket/g/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 68
    const-class v0, Lio/socket/g/a;

    monitor-enter v0

    .line 69
    :try_start_0
    sget v1, Lio/socket/g/a;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/socket/g/a;->e:I

    .line 70
    sget-object v1, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lio/socket/g/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 73
    :cond_0
    sget-object v1, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance v0, Lio/socket/g/-$$Lambda$a$i7WIjShXVPM-Ik_gGyH58PZz9Qc;

    invoke-direct {v0, p0}, Lio/socket/g/-$$Lambda$a$i7WIjShXVPM-Ik_gGyH58PZz9Qc;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    const-class p0, Lio/socket/g/a;

    monitor-enter p0

    .line 84
    :try_start_1
    sget v1, Lio/socket/g/a;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lio/socket/g/a;->e:I

    .line 85
    sget v1, Lio/socket/g/a;->e:I

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    sput-object v0, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 88
    sput-object v0, Lio/socket/g/a;->c:Lio/socket/g/a;

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    :try_start_2
    sget-object v1, Lio/socket/g/a;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Task threw exception"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_0
    const-class v1, Lio/socket/g/a;

    monitor-enter v1

    .line 84
    :try_start_3
    sget v2, Lio/socket/g/a;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lio/socket/g/a;->e:I

    .line 85
    sget v2, Lio/socket/g/a;->e:I

    if-nez v2, :cond_1

    .line 86
    sget-object v2, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    sput-object v0, Lio/socket/g/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 88
    sput-object v0, Lio/socket/g/a;->c:Lio/socket/g/a;

    .line 90
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    throw p0

    :catchall_2
    move-exception p0

    .line 90
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static synthetic lambda$i7WIjShXVPM-Ik_gGyH58PZz9Qc(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lio/socket/g/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
