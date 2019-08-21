.class public Lkdsdk_da/x;
.super Ljava/lang/Object;


# static fields
.field private static b:Lkdsdk_da/x;


# instance fields
.field private a:Lkdsdk_da/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-static {}, Lkdsdk_da/u;->a()Lkdsdk_da/u;

    move-result-object v0

    iput-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    return-void
.end method

.method public static a()Lkdsdk_da/x;
    .locals 2

    sget-object v0, Lkdsdk_da/x;->b:Lkdsdk_da/x;

    if-nez v0, :cond_1

    const-class v0, Lkdsdk_da/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkdsdk_da/x;->b:Lkdsdk_da/x;

    if-nez v1, :cond_0

    new-instance v1, Lkdsdk_da/x;

    invoke-direct {v1}, Lkdsdk_da/x;-><init>()V

    sput-object v1, Lkdsdk_da/x;->b:Lkdsdk_da/x;

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
    sget-object v0, Lkdsdk_da/x;->b:Lkdsdk_da/x;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lcom/a/a/a/a;
    .locals 3

    const-string v0, "DualsimCloudAdapter"

    const-string v1, "use cloudsim"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1, p2, p3}, Lkdsdk_da/u;->a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    iget p1, v0, Lkdsdk_da/ah;->a:I

    invoke-static {p3, p1, v1}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, v0, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/a;

    return-object p1
.end method

.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "DualsimCloudAdapter"

    const-string v1, "use cloudsim"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v1, p1, p2, p3}, Lkdsdk_da/u;->a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    iget p2, p1, Lkdsdk_da/ah;->a:I

    invoke-static {p3, p2, v0}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, p1, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "DualsimCloudAdapter"

    const-string v1, "use cloudsim"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1, p2}, Lkdsdk_da/u;->b(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    iget v0, p1, Lkdsdk_da/ah;->a:I

    invoke-static {p2, v0, v1}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, p1, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "DualsimCloudAdapter"

    const-string v1, "isDualSimCards"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1}, Lkdsdk_da/u;->a(Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object v0

    iget v1, v0, Lkdsdk_da/ah;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, v0, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;ILandroid/os/Bundle;)I
    .locals 3

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1, p2, p3}, Lkdsdk_da/u;->b(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget p1, v0, Lkdsdk_da/ah;->a:I

    invoke-static {p3, p1, v1}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, v0, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "DualsimCloudAdapter"

    const-string v1, "use cloudsim"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1, p2}, Lkdsdk_da/u;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    iget v0, p1, Lkdsdk_da/ah;->a:I

    invoke-static {p2, v0, v1}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, p1, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "DualsimCloudAdapter"

    const-string v1, "isSingleSimCard"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1}, Lkdsdk_da/u;->a(Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object v0

    iget v1, v0, Lkdsdk_da/ah;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, v0, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1}, Lkdsdk_da/u;->a(Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object v0

    iget v1, v0, Lkdsdk_da/ah;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, v0, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lkdsdk_da/x;->a:Lkdsdk_da/u;

    invoke-virtual {v0, p1}, Lkdsdk_da/u;->a(Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object v0

    iget v1, v0, Lkdsdk_da/ah;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkdsdk_da/f;->a(Landroid/os/Bundle;I[Ljava/lang/Object;)V

    iget-object p1, v0, Lkdsdk_da/ah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
