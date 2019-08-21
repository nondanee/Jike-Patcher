.class public Lkcsdkint/jj;
.super Lkcsdkint/in;


# static fields
.field private static a:Lkcsdkint/jj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/in;-><init>()V

    return-void
.end method

.method public static o()Lkcsdkint/jj;
    .locals 2

    sget-object v0, Lkcsdkint/jj;->a:Lkcsdkint/jj;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/jj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/jj;->a:Lkcsdkint/jj;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/jj;

    invoke-direct {v1}, Lkcsdkint/jj;-><init>()V

    sput-object v1, Lkcsdkint/jj;->a:Lkcsdkint/jj;

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
    sget-object v0, Lkcsdkint/jj;->a:Lkcsdkint/jj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkcsdkint/il$a;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcsdkint/is;->f(Ljava/lang/String;)Lkcsdkint/il$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkcsdkint/io$b;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->b()Lkcsdkint/io$b;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkcsdkint/is;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkcsdkint/is;->a(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkcsdkint/is;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkcsdkint/h;)V
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcsdkint/is;->a(Lkcsdkint/h;)V

    return-void
.end method

.method public a(Lkcsdkint/io$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcsdkint/is;->a(Lkcsdkint/io$b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkcsdkint/is;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkcsdkint/is;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkcsdkint/is;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkcsdkint/h;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->i()Lkcsdkint/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkcsdkint/h;
    .locals 14

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/ha;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcsdkint/hr$a;

    invoke-direct {v2}, Lkcsdkint/hr$a;-><init>()V

    invoke-static {v2}, Lkcsdkint/hr;->a(Lkcsdkint/hr$a;)V

    iget-wide v2, v2, Lkcsdkint/hr$a;->b:J

    new-instance v4, Lkcsdkint/hr$a;

    invoke-direct {v4}, Lkcsdkint/hr$a;-><init>()V

    invoke-static {v4}, Lkcsdkint/hr;->b(Lkcsdkint/hr$a;)V

    iget-wide v4, v4, Lkcsdkint/hr$a;->b:J

    invoke-static {v0}, Lkcsdkint/hr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, La/a/a/a/a;->b()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, La/a/a/a/a;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, La/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, La/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lkcsdkint/hr;->a()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v0}, Lkcsdkint/hr;->e(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, Lkcsdkint/hr;->f(Landroid/content/Context;)I

    move-result v10

    if-ge v9, v10, :cond_2

    move v13, v10

    move v10, v9

    move v9, v13

    :cond_2
    new-instance v11, Lkcsdkint/h;

    invoke-direct {v11}, Lkcsdkint/h;-><init>()V

    invoke-static {v0}, Lkcsdkint/hr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lkcsdkint/h;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, ""

    :goto_1
    iput-object v8, v11, Lkcsdkint/h;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    iput-object v7, v11, Lkcsdkint/h;->L:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, ""

    :goto_3
    iput-object v6, v11, Lkcsdkint/h;->c:Ljava/lang/String;

    const-string v6, "0"

    iput-object v6, v11, Lkcsdkint/h;->d:Ljava/lang/String;

    const-string v6, "0"

    iput-object v6, v11, Lkcsdkint/h;->e:Ljava/lang/String;

    const-string v6, "product"

    invoke-static {v6}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v6

    iput v6, v11, Lkcsdkint/h;->f:I

    const-string v6, "lc"

    invoke-static {v0, v6}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lkcsdkint/h;->g:Ljava/lang/String;

    const/16 v6, 0xd6c

    iput v6, v11, Lkcsdkint/h;->h:I

    const-string v6, "channel"

    invoke-static {v0, v6}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lkcsdkint/h;->i:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v11, Lkcsdkint/h;->j:I

    const-string v7, "sub_platform"

    invoke-static {v7}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, v11, Lkcsdkint/h;->k:I

    invoke-static {}, Lkcsdkint/ha;->e()Z

    move-result v7

    iput-boolean v7, v11, Lkcsdkint/h;->l:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lkcsdkint/h;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lkcsdkint/hr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lkcsdkint/h;->n:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result v7

    iput v7, v11, Lkcsdkint/h;->o:I

    invoke-static {v0}, Lkcsdkint/hr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lkcsdkint/h;->p:Ljava/lang/String;

    const/16 v7, 0x804

    iput-short v7, v11, Lkcsdkint/h;->q:S

    const/4 v7, 0x0

    iput v7, v11, Lkcsdkint/h;->r:I

    aget-object v1, v1, v6

    iput-object v1, v11, Lkcsdkint/h;->s:Ljava/lang/String;

    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->V:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/ha;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->t:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/ha;->c()I

    move-result v1

    iput v1, v11, Lkcsdkint/h;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->v:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v11, Lkcsdkint/h;->w:J

    invoke-static {}, Lkcsdkint/ha;->d()J

    move-result-wide v8

    iput-wide v8, v11, Lkcsdkint/h;->x:J

    iput-wide v2, v11, Lkcsdkint/h;->y:J

    iput-wide v4, v11, Lkcsdkint/h;->aa:J

    invoke-static {}, Lkcsdkint/hr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->z:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->A:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->B:Ljava/lang/String;

    const-string v1, "softversion"

    invoke-static {v0, v1}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkcsdkint/h;->P:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, Lkcsdkint/h;->Q:I

    const-string v2, "pkgkey"

    invoke-static {v0, v2}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->R:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->E:Ljava/lang/String;

    iput v7, v11, Lkcsdkint/h;->H:I

    iput v7, v11, Lkcsdkint/h;->I:I

    invoke-static {}, Lkcsdkint/hr;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->S:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->T:Ljava/lang/String;

    const-string v0, "ro.build.product"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->U:Ljava/lang/String;

    const-string v0, "ro.build.fingerprint"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->W:Ljava/lang/String;

    const-string v0, "ro.product.locale.language"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->X:Ljava/lang/String;

    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->Y:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->Z:Ljava/lang/String;

    const-string v0, "ro.board.platform"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->F:Ljava/lang/String;

    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->ab:Ljava/lang/String;

    const-string v0, "ro.sf.lcd_density"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->G:Ljava/lang/String;

    const-string v0, "ro.product.name"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->C:Ljava/lang/String;

    const-string v0, "ro.build.version.release"

    invoke-static {v0}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->D:Ljava/lang/String;

    invoke-static {v7}, Lkcsdkint/hr;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->ac:Ljava/lang/String;

    invoke-static {}, Ltmsdk/common/SharkInternalManager;->getInstance()Ltmsdk/common/SharkInternalManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/SharkInternalManager;->isDualSimCards()Z

    move-result v0

    iput-boolean v0, v11, Lkcsdkint/h;->J:Z

    const-string v0, "app_build_type"

    invoke-static {v0}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lkcsdkint/h;->ad:I

    invoke-static {}, Lkcsdkint/hr;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->ae:Ljava/lang/String;

    invoke-static {v1}, Lkcsdkint/hr;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->af:Ljava/lang/String;

    invoke-static {v7}, Lkcsdkint/hr;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkcsdkint/h;->ag:Ljava/lang/String;

    return-object v11
.end method

.method public j()J
    .locals 2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkcsdkint/is;->a()Lkcsdkint/is;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/is;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
