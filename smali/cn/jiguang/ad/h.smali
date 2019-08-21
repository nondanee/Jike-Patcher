.class public Lcn/jiguang/ad/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/al/a;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkingClient"

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    new-instance p1, Lcn/jiguang/al/b;

    invoke-direct {p1}, Lcn/jiguang/al/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "NetworkingClient"

    new-instance v1, Lcn/jiguang/ad/q;

    iget-object v2, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcn/jiguang/ad/q;-><init>(Landroid/content/Context;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, v1, p1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;[I)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NetworkingClient"

    const-string v1, "executor did not terminate"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutDown e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string p0, "NetworkingClient"

    const-string v0, "current thread is interrupted by self"

    invoke-static {p0, v0}, Lcn/jiguang/ag/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/ad/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gtz p1, :cond_1

    const-string p1, "NetworkingClient"

    const-string v0, "login error,retry login too many times"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/ad/h;->f()V

    invoke-direct {p0}, Lcn/jiguang/ad/h;->e()V

    return v1

    :cond_1
    const-string v0, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/ad/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    invoke-static {v0, v2}, Lcn/jiguang/ad/c;->a(Landroid/content/Context;Lcn/jiguang/al/a;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcn/jiguang/ad/h;->e()V

    return v1

    :cond_3
    if-lez v0, :cond_5

    invoke-direct {p0}, Lcn/jiguang/ad/h;->f()V

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->k(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcn/jiguang/ad/h;->a(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, v0}, Lcn/jiguang/ad/h;->b(I)V

    return v1

    :cond_5
    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    const-string v1, "tcp_a10"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "NetworkingClient"

    const-string v1, "google:true"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/an/b;->a(Landroid/content/Context;)Lcn/jiguang/an/b;

    invoke-static {p1}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;)Lcn/jiguang/ad/k;

    move-result-object p1

    new-instance v0, Lcn/jiguang/ad/j;

    invoke-direct {v0, p1}, Lcn/jiguang/ad/j;-><init>(Lcn/jiguang/ad/k;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lcn/jiguang/ad/j;->a(Lcn/jiguang/ad/h;)Lcn/jiguang/al/a;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/ad/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetworkingClient"

    const-string v1, "login failed"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcn/jiguang/ad/h;->e()V

    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sis and connect failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private b(I)V
    .locals 3

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action - onLoginFailed - respCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    const-string v1, "tcp_a12"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    invoke-static {v0, v1}, Lcn/jiguang/ad/c;->b(Landroid/content/Context;Lcn/jiguang/al/a;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    const-string v3, "tcp_a13"

    invoke-virtual {v0, v2, v3, v1}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jiguang/ad/h;->f()V

    invoke-direct {p0}, Lcn/jiguang/ad/h;->e()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a11"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 4

    const-string v0, "NetworkingClient"

    const-string v1, "Action - closeConnection"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    invoke-static {v0}, Lcn/jiguang/an/j;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a19"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ad/c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ad/h;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/ad/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute networkingClient exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkingClient"

    const-string v1, "Action - stop"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    invoke-static {v0}, Lcn/jiguang/an/j;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/ad/h;->a:Z

    iget-object v0, p0, Lcn/jiguang/ad/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jiguang/ad/h;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcn/jiguang/al/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Begin to run in ConnectingThread - id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/ad/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetworkingClient"

    const-string v1, "prepare Push Channel failed , returned"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/ad/h;->a:Z

    if-nez v0, :cond_1

    const-string v0, "NetworkingClient"

    const-string v1, "Network listening..."

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/ad/h;->c:Lcn/jiguang/al/a;

    invoke-virtual {v0}, Lcn/jiguang/al/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcn/jiguang/af/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0, v0}, Lcn/jiguang/ad/h;->a(Ljava/nio/ByteBuffer;)V

    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received bytes - len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/ad/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/an/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " recv failed with error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,No Break!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "NetworkingClient"

    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/ad/h;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "NetworkingClient"

    const-string v1, "Break receiving by wantStop"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcn/jiguang/ad/h;->e()V

    return-void
.end method
