.class public Lkcsdkint/jx;
.super Ljava/lang/Object;


# instance fields
.field private a:Lkcsdkint/iy;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcsdkint/iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lkcsdkint/jx;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcsdkint/jx;->c:Z

    iput-object p2, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    iget-object p1, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/in;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/jx;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkcsdkint/jx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkcsdkint/jx;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkcsdkint/jx;)Lkcsdkint/iy;
    .locals 0

    iget-object p0, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    return-object p0
.end method

.method static synthetic a(Lkcsdkint/jx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/jx;->c:Z

    return p1
.end method

.method private b(IZ)Lkcsdkint/k;
    .locals 3

    iget-object v0, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {v1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/in;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Lkcsdkint/k;

    invoke-direct {v2}, Lkcsdkint/k;-><init>()V

    :goto_2
    iput p1, v2, Lkcsdkint/k;->a:I

    iput-object v0, v2, Lkcsdkint/k;->b:Ljava/lang/String;

    iput-object v1, v2, Lkcsdkint/k;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lkcsdkint/jx;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance v2, Lkcsdkint/k;

    invoke-direct {v2}, Lkcsdkint/k;-><init>()V

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/jx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private c()Lkcsdkint/i;
    .locals 2

    new-instance v0, Lkcsdkint/i;

    invoke-direct {v0}, Lkcsdkint/i;-><init>()V

    iget-object v1, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {v1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/in;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lkcsdkint/i;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkcsdkint/jx;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkcsdkint/jx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/jx;->c:Z

    invoke-static {}, Ltmsdk/common/SharkInternalManager;->getInstance()Ltmsdk/common/SharkInternalManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/SharkInternalManager;->getSharkQueue()Lkcsdkint/js;

    move-result-object v1

    const/16 v2, 0x138e

    invoke-direct {p0}, Lkcsdkint/jx;->c()Lkcsdkint/i;

    move-result-object v3

    new-instance v4, Lkcsdkint/p;

    invoke-direct {v4}, Lkcsdkint/p;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lkcsdkint/jy;

    invoke-direct {v6, p0}, Lkcsdkint/jy;-><init>(Lkcsdkint/jx;)V

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v1 .. v8}, Lkcsdkint/js;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;J)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(IZ)V
    .locals 9

    iget-object v0, p0, Lkcsdkint/jx;->a:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lkcsdkint/jx;->b(IZ)Lkcsdkint/k;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltmsdk/common/SharkInternalManager;->getInstance()Ltmsdk/common/SharkInternalManager;

    move-result-object p1

    invoke-virtual {p1}, Ltmsdk/common/SharkInternalManager;->getSharkQueue()Lkcsdkint/js;

    move-result-object v1

    const/16 v2, 0x138f

    new-instance v4, Lkcsdkint/q;

    invoke-direct {v4}, Lkcsdkint/q;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lkcsdkint/jz;

    invoke-direct {v6, p0}, Lkcsdkint/jz;-><init>(Lkcsdkint/jx;)V

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v1 .. v8}, Lkcsdkint/js;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;J)Ljava/lang/ref/WeakReference;

    return-void
.end method
