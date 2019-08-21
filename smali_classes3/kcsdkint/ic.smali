.class public Lkcsdkint/ic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/ic$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "HttpNetworkManager"


# instance fields
.field private b:Lkcsdkint/kb;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Ljava/util/LinkedList;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkcsdkint/kb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcsdkint/ic;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkcsdkint/ic;->d:I

    iput-boolean p1, p0, Lkcsdkint/ic;->e:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkcsdkint/ic;->f:Ljava/util/LinkedList;

    new-instance p1, Lkcsdkint/id;

    invoke-static {}, Lkcsdkint/iv;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkcsdkint/id;-><init>(Lkcsdkint/ic;Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/ic;->g:Landroid/os/Handler;

    iput-object p2, p0, Lkcsdkint/ic;->b:Lkcsdkint/kb;

    iput-boolean p3, p0, Lkcsdkint/ic;->e:Z

    return-void
.end method

.method static synthetic a(Lkcsdkint/ic;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ic;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkcsdkint/ic;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkcsdkint/ic;Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/ic;->b(Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V

    return-void
.end method

.method static synthetic b(Lkcsdkint/ic;)I
    .locals 0

    iget p0, p0, Lkcsdkint/ic;->d:I

    return p0
.end method

.method private b(Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V
    .locals 1

    new-instance v0, Lkcsdkint/ie;

    invoke-direct {v0, p0, p1, p2, p3}, Lkcsdkint/ie;-><init>(Lkcsdkint/ic;Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    const-string p2, "shark-http-send"

    invoke-virtual {p1, v0, p2}, Lkcsdkint/gl;->d(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lkcsdkint/ic;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ic;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic d(Lkcsdkint/ic;)I
    .locals 2

    iget v0, p0, Lkcsdkint/ic;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkcsdkint/ic;->d:I

    return v0
.end method

.method static synthetic e(Lkcsdkint/ic;)Lkcsdkint/kb;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ic;->b:Lkcsdkint/kb;

    return-object p0
.end method

.method static synthetic f(Lkcsdkint/ic;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/ic;->e:Z

    return p0
.end method

.method static synthetic g(Lkcsdkint/ic;)I
    .locals 2

    iget v0, p0, Lkcsdkint/ic;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkcsdkint/ic;->d:I

    return v0
.end method

.method static synthetic h(Lkcsdkint/ic;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ic;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lkcsdkint/iy$b;[BLkcsdkint/ib$a;)V
    .locals 3

    iget-object v0, p0, Lkcsdkint/ic;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/ic;->f:Ljava/util/LinkedList;

    new-instance v2, Lkcsdkint/ic$a;

    invoke-direct {v2, p0, p2, p1, p3}, Lkcsdkint/ic$a;-><init>(Lkcsdkint/ic;[BLkcsdkint/iy$b;Lkcsdkint/ib$a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkcsdkint/ic;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[http_control]sendDataAsyn(), waiting tasks: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkcsdkint/ic;->f:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkcsdkint/ic;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
