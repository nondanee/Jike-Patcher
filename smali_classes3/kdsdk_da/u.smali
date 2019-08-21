.class public Lkdsdk_da/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Lkdsdk_da/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkdsdk_da/u;
    .locals 2

    sget-object v0, Lkdsdk_da/u;->a:Lkdsdk_da/u;

    if-nez v0, :cond_1

    const-class v0, Lkdsdk_da/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkdsdk_da/u;->a:Lkdsdk_da/u;

    if-nez v1, :cond_0

    new-instance v1, Lkdsdk_da/u;

    invoke-direct {v1}, Lkdsdk_da/u;-><init>()V

    sput-object v1, Lkdsdk_da/u;->a:Lkdsdk_da/u;

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
    sget-object v0, Lkdsdk_da/u;->a:Lkdsdk_da/u;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance v0, Lkdsdk_da/ai;

    invoke-direct {v0}, Lkdsdk_da/ai;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lkdsdk_da/ai;->a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance v0, Lkdsdk_da/b;

    invoke-direct {v0}, Lkdsdk_da/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lkdsdk_da/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance v0, Lkdsdk_da/ae;

    invoke-direct {v0}, Lkdsdk_da/ae;-><init>()V

    invoke-virtual {v0, p1, p2}, Lkdsdk_da/ae;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance v0, Lkdsdk_da/ad;

    invoke-direct {v0}, Lkdsdk_da/ad;-><init>()V

    invoke-virtual {v0, p1}, Lkdsdk_da/ad;->a(Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance v0, Lkdsdk_da/af;

    invoke-direct {v0}, Lkdsdk_da/af;-><init>()V

    invoke-virtual {v0, p2, p1, p3}, Lkdsdk_da/af;->a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance v0, Lkdsdk_da/ab;

    invoke-direct {v0}, Lkdsdk_da/ab;-><init>()V

    invoke-virtual {v0, p1, p2}, Lkdsdk_da/ab;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
