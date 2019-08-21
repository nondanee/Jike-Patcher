.class public Ldualsim/common/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldualsim/common/a;


# instance fields
.field private b:Lkdsdk_da/g;

.field private c:Lkdsdk_da/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldualsim/common/a;->b:Lkdsdk_da/g;

    iput-object v0, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    :try_start_0
    invoke-static {}, Lkdsdk_da/x;->a()Lkdsdk_da/x;

    move-result-object v0

    iput-object v0, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    const-string v0, "DualSimInternalManager"

    const-string v1, "create DualSimManager::constructor"

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 4

    :try_start_0
    invoke-static {}, Lkdsdk_da/s;->c()Lkdsdk_da/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DualSimInternalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCloudData::aId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bundle="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIII)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lkdsdk_da/s;->c()Lkdsdk_da/s;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkdsdk_da/s;->c()Lkdsdk_da/s;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkdsdk_da/s;->c()Lkdsdk_da/s;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Ldualsim/common/a;
    .locals 2

    sget-object v0, Ldualsim/common/a;->a:Ldualsim/common/a;

    if-nez v0, :cond_1

    const-class v0, Ldualsim/common/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldualsim/common/a;->a:Ldualsim/common/a;

    if-nez v1, :cond_0

    new-instance v1, Ldualsim/common/a;

    invoke-direct {v1}, Ldualsim/common/a;-><init>()V

    sput-object v1, Ldualsim/common/a;->a:Ldualsim/common/a;

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
    sget-object v0, Ldualsim/common/a;->a:Ldualsim/common/a;

    return-object v0
.end method

.method private j()Lkdsdk_da/g;
    .locals 1

    iget-object v0, p0, Ldualsim/common/a;->b:Lkdsdk_da/g;

    if-nez v0, :cond_0

    new-instance v0, Lkdsdk_da/g;

    invoke-direct {v0}, Lkdsdk_da/g;-><init>()V

    iput-object v0, p0, Ldualsim/common/a;->b:Lkdsdk_da/g;

    :cond_0
    iget-object v0, p0, Ldualsim/common/a;->b:Lkdsdk_da/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/a/a/a/a;
    .locals 3

    const/16 v0, 0x3eb

    const/16 v1, 0x3ec

    const/16 v2, 0x3ed

    :try_start_0
    invoke-direct {p0, p2, v0, v1, v2}, Ldualsim/common/a;->a(IIII)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, p1, p2, v0}, Lkdsdk_da/x;->a(Landroid/content/Context;ILandroid/os/Bundle;)Lcom/a/a/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkdsdk_da/j;->a(Landroid/content/Context;)Lcom/a/a/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3ee

    const/16 v1, 0x3ef

    const/16 v2, 0x3f0

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Ldualsim/common/a;->a(IIII)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, p1, p2, v0}, Lkdsdk_da/x;->a(ILandroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ldualsim/common/a;->j()Lkdsdk_da/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkdsdk_da/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0x409

    :try_start_0
    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, p1, v0}, Lkdsdk_da/x;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ldualsim/common/a;->j()Lkdsdk_da/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkdsdk_da/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)Z
    .locals 0

    invoke-static {p1}, Lkdsdk_da/l;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x3fe

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v2, p1, v0}, Lkdsdk_da/x;->b(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldualsim/common/a;->j()Lkdsdk_da/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkdsdk_da/g;->b(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    packed-switch p1, :pswitch_data_0

    move v1, p1

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    :catch_0
    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x3e8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe

    if-eq p2, v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x47d

    goto :goto_0

    :cond_1
    const/16 v0, 0x47a

    goto :goto_0

    :cond_2
    const/16 v0, 0x473

    goto :goto_0

    :cond_3
    const/16 v0, 0x470

    goto :goto_0

    :cond_4
    const/16 v0, 0x46c

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, p1, p2, v0}, Lkdsdk_da/x;->b(Landroid/content/Context;ILandroid/os/Bundle;)I

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ldualsim/common/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldualsim/common/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x3e9

    :try_start_0
    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, v0}, Lkdsdk_da/x;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldualsim/common/a;->j()Lkdsdk_da/g;

    move-result-object v0

    invoke-virtual {v0}, Lkdsdk_da/g;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    const/16 v0, 0x2715

    :try_start_0
    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, v0}, Lkdsdk_da/x;->b(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldualsim/common/a;->j()Lkdsdk_da/g;

    move-result-object v0

    invoke-virtual {v0}, Lkdsdk_da/g;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    sget-boolean v0, Lkdsdk_da/v;->a:Z

    return v0
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x48c

    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, v0}, Lkdsdk_da/x;->c(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    const/16 v0, 0x48d

    invoke-direct {p0, v0}, Ldualsim/common/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldualsim/common/a;->c:Lkdsdk_da/x;

    invoke-virtual {v1, v0}, Lkdsdk_da/x;->d(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lkdsdk_da/v;->b()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Lkdsdk_da/l;->a()Z

    move-result v0

    return v0
.end method
