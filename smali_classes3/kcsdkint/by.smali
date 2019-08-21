.class public Lkcsdkint/by;
.super Ljava/lang/Object;


# static fields
.field private static b:Lkcsdkint/by;


# instance fields
.field a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

.field private volatile c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/Object;

.field private f:Lcom/tencent/tmsdualcore/service/conch/b;

.field private g:Ltmsdk/common/catfish/ICatfishInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/by;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcsdkint/by;->d:Ljava/util/ArrayList;

    new-instance v0, Lkcsdkint/ci;

    invoke-direct {v0, p0}, Lkcsdkint/ci;-><init>(Lkcsdkint/by;)V

    iput-object v0, p0, Lkcsdkint/by;->a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    invoke-static {}, Lcom/tencent/tmsdualcore/service/conch/b;->a()Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/by;->f:Lcom/tencent/tmsdualcore/service/conch/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcsdkint/by;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lkcsdkint/ag;->a()Lkcsdkint/ag;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/by;->g:Ltmsdk/common/catfish/ICatfishInterface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;
    .locals 0

    iget-object p0, p0, Lkcsdkint/by;->f:Lcom/tencent/tmsdualcore/service/conch/b;

    return-object p0
.end method

.method public static a()Lkcsdkint/by;
    .locals 2

    sget-object v0, Lkcsdkint/by;->b:Lkcsdkint/by;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/by;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/by;->b:Lkcsdkint/by;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/by;

    invoke-direct {v1}, Lkcsdkint/by;-><init>()V

    sput-object v1, Lkcsdkint/by;->b:Lkcsdkint/by;

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
    sget-object v0, Lkcsdkint/by;->b:Lkcsdkint/by;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/by;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcsdkint/by;->g:Ltmsdk/common/catfish/ICatfishInterface;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcsdkint/by;->g:Ltmsdk/common/catfish/ICatfishInterface;

    invoke-interface {p1}, Ltmsdk/common/catfish/ICatfishInterface;->pull()V

    :cond_0
    iget-object p1, p0, Lkcsdkint/by;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkcsdkint/by;->f:Lcom/tencent/tmsdualcore/service/conch/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsdualcore/service/conch/b;->a(I)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lkcsdkint/by;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkcsdkint/by;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkcsdkint/by;->d:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkcsdkint/by;->f:Lcom/tencent/tmsdualcore/service/conch/b;

    iget-object v2, p0, Lkcsdkint/by;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lkcsdkint/by;->a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Ljava/util/List;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V

    new-instance v1, Lkcsdkint/ch;

    invoke-direct {v1, p0}, Lkcsdkint/ch;-><init>(Lkcsdkint/by;)V

    iget-object v2, p0, Lkcsdkint/by;->g:Ltmsdk/common/catfish/ICatfishInterface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkcsdkint/by;->g:Ltmsdk/common/catfish/ICatfishInterface;

    invoke-interface {v2, v1}, Ltmsdk/common/catfish/ICatfishInterface;->init(Ltmsdk/common/catfish/INetworkProxy;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcsdkint/by;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
