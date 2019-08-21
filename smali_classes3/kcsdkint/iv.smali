.class public Lkcsdkint/iv;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static c:Landroid/os/Looper;

.field private static d:Landroid/os/Looper;

.field private static e:Ljava/lang/String;

.field private static f:Lkcsdkint/in;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 3

    sget-object v0, Lkcsdkint/iv;->c:Landroid/os/Looper;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/iv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/iv;->c:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Shark-Looper"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lkcsdkint/iv;->c:Landroid/os/Looper;

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
    sget-object v0, Lkcsdkint/iv;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x98

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object p0, Lkcsdkint/u;->c:Lkcsdkint/u;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lkcsdkint/iw;

    invoke-direct {v0}, Lkcsdkint/iw;-><init>()V

    invoke-static {v0}, Lkcsdkint/hx;->a(Lkcsdkint/hx$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkcsdkint/dw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkcsdkint/iv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lkcsdkint/iv;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x3e5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
