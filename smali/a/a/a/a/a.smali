.class public La/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:La/a/a/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:La/a/a/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shared_sp_config"

    iput-object v0, p0, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/g;

    invoke-virtual {v0, v1}, La/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/g;

    const-string v1, "shared_sp_config"

    invoke-interface {v0, v1}, La/a/a/d/g;->getPrfs(Ljava/lang/String;)La/a/a/d/g;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    return-void
.end method

.method public static a()La/a/a/a/a;
    .locals 2

    sget-object v0, La/a/a/a/a;->b:La/a/a/a/a;

    if-nez v0, :cond_1

    const-class v0, La/a/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/a;->b:La/a/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/a;

    invoke-direct {v1}, La/a/a/a/a;-><init>()V

    sput-object v1, La/a/a/a/a;->b:La/a/a/a/a;

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
    sget-object v0, La/a/a/a/a;->b:La/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    const-string v1, "f_s_i"

    invoke-interface {v0, v1, p1}, La/a/a/d/g;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    const-string v1, "i_d_s"

    invoke-interface {v0, v1, p1}, La/a/a/d/g;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    const-string v1, "s_s_i"

    invoke-interface {v0, v1, p1}, La/a/a/d/g;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    const-string v1, "f_s_i"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, La/a/a/d/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    const-string v1, "s_s_i"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, La/a/a/d/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, La/a/a/a/a;->c:La/a/a/d/g;

    const-string v1, "i_d_s"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La/a/a/d/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
