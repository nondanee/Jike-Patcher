.class public Lkcsdkint/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/gj$a;
.implements Lkcsdkint/gk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/gl$a;
    }
.end annotation


# static fields
.field private static c:Lkcsdkint/gl;


# instance fields
.field protected a:Lkcsdkint/gj;

.field protected b:Lkcsdkint/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    iput-object v0, p0, Lkcsdkint/gl;->b:Lkcsdkint/gj;

    new-instance v0, Lkcsdkint/gj;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lkcsdkint/gm;

    invoke-direct {v8, p0}, Lkcsdkint/gm;-><init>(Lkcsdkint/gl;)V

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-wide/16 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkcsdkint/gj;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    iget-object v0, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcsdkint/gj;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    invoke-virtual {v0, p0}, Lkcsdkint/gj;->a(Lkcsdkint/gj$a;)V

    new-instance v0, Lkcsdkint/gj;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lkcsdkint/gn;

    invoke-direct {v9, p0}, Lkcsdkint/gn;-><init>(Lkcsdkint/gl;)V

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-wide/16 v5, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkcsdkint/gj;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lkcsdkint/gl;->b:Lkcsdkint/gj;

    iget-object v0, p0, Lkcsdkint/gl;->b:Lkcsdkint/gj;

    invoke-virtual {v0, v1}, Lkcsdkint/gj;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lkcsdkint/gl;->b:Lkcsdkint/gj;

    invoke-virtual {v0, p0}, Lkcsdkint/gj;->a(Lkcsdkint/gj$a;)V

    return-void
.end method

.method public static a()Lkcsdkint/gl;
    .locals 2

    sget-object v0, Lkcsdkint/gl;->c:Lkcsdkint/gl;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/gl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/gl;->c:Lkcsdkint/gl;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/gl;

    invoke-direct {v1}, Lkcsdkint/gl;-><init>()V

    sput-object v1, Lkcsdkint/gl;->c:Lkcsdkint/gl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkcsdkint/gl;->c:Lkcsdkint/gl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    instance-of v0, p2, Lkcsdkint/gl$a;

    if-eqz v0, :cond_0

    check-cast p2, Lkcsdkint/gl$a;

    invoke-static {p2}, Lkcsdkint/gl$a;->a(Lkcsdkint/gl$a;)Lkcsdkint/gk$a;

    move-result-object v0

    iget-object v0, v0, Lkcsdkint/gk$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {p2}, Lkcsdkint/gl$a;->a(Lkcsdkint/gl$a;)Lkcsdkint/gk$a;

    move-result-object p2

    iget p2, p2, Lkcsdkint/gk$a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    new-instance v1, Lkcsdkint/gl$a;

    invoke-direct {v1, p0, p1, p2}, Lkcsdkint/gl$a;-><init>(Lkcsdkint/gl;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcsdkint/gj;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lkcsdkint/gl$a;

    invoke-direct {v0, p0, p1, p2}, Lkcsdkint/gl$a;-><init>(Lkcsdkint/gl;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Lkcsdkint/gl$a;->a(Lkcsdkint/gl$a;)Lkcsdkint/gk$a;

    move-result-object p1

    const/16 p2, 0xa

    iput p2, p1, Lkcsdkint/gk$a;->c:I

    iget-object p1, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    invoke-virtual {p1, v0}, Lkcsdkint/gj;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lkcsdkint/gl$a;

    invoke-direct {v0, p0, p1, p2}, Lkcsdkint/gl$a;-><init>(Lkcsdkint/gl;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Lkcsdkint/gl$a;->a(Lkcsdkint/gl$a;)Lkcsdkint/gk$a;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lkcsdkint/gk$a;->c:I

    iget-object p1, p0, Lkcsdkint/gl;->a:Lkcsdkint/gj;

    invoke-virtual {p1, v0}, Lkcsdkint/gj;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkcsdkint/gl;->b:Lkcsdkint/gj;

    new-instance v1, Lkcsdkint/gl$a;

    invoke-direct {v1, p0, p1, p2}, Lkcsdkint/gl$a;-><init>(Lkcsdkint/gl;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcsdkint/gj;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
