.class public Lkcsdkint/kd;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lkcsdkint/w;

.field private b:Lkcsdkint/y;

.field private c:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/kd;->c:Ljava/lang/String;

    sget-object v0, Lkcsdkint/kd;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ltmsdk/common/SharkInternalManager;->getInstance()Ltmsdk/common/SharkInternalManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/SharkInternalManager;->getGuid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/kd;->d:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/kd;->e:Landroid/content/Context;

    iget-object v0, p0, Lkcsdkint/kd;->e:Landroid/content/Context;

    invoke-static {v0}, Lkcsdkint/hr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/kd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkcsdkint/w;
    .locals 2

    iget-object v0, p0, Lkcsdkint/kd;->a:Lkcsdkint/w;

    if-nez v0, :cond_0

    new-instance v0, Lkcsdkint/w;

    invoke-direct {v0}, Lkcsdkint/w;-><init>()V

    iput-object v0, p0, Lkcsdkint/kd;->a:Lkcsdkint/w;

    iget-object v0, p0, Lkcsdkint/kd;->a:Lkcsdkint/w;

    const/4 v1, 0x2

    iput v1, v0, Lkcsdkint/w;->a:I

    const-string v1, "sub_platform"

    invoke-static {v1}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkcsdkint/w;->b:I

    :cond_0
    iget-object v0, p0, Lkcsdkint/kd;->a:Lkcsdkint/w;

    return-object v0
.end method

.method public b()Lkcsdkint/y;
    .locals 6

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    if-nez v0, :cond_2

    new-instance v0, Lkcsdkint/y;

    invoke-direct {v0}, Lkcsdkint/y;-><init>()V

    iput-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    iget-object v1, p0, Lkcsdkint/kd;->c:Ljava/lang/String;

    iput-object v1, v0, Lkcsdkint/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lkcsdkint/kd;->e:Landroid/content/Context;

    const-string v2, "lc"

    invoke-static {v1, v2}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/y;->e:Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    iget-object v1, p0, Lkcsdkint/kd;->e:Landroid/content/Context;

    const-string v2, "channel"

    invoke-static {v1, v2}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/y;->f:Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    invoke-static {}, Lkcsdkint/hr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/y;->g:Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    const-string v1, "product"

    invoke-static {v1}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkcsdkint/y;->i:I

    const-string v0, "pversion"

    invoke-static {v0}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cversion"

    invoke-static {v1}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hotfix"

    invoke-static {v2}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_0

    iget-object v3, p0, Lkcsdkint/kd;->e:Landroid/content/Context;

    const-string v4, "softversion"

    invoke-static {v3, v4}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\\.]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    new-instance v3, Lkcsdkint/x;

    invoke-direct {v3}, Lkcsdkint/x;-><init>()V

    iput v0, v3, Lkcsdkint/x;->a:I

    iput v1, v3, Lkcsdkint/x;->b:I

    iput v2, v3, Lkcsdkint/x;->c:I

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    iput-object v3, v0, Lkcsdkint/y;->j:Lkcsdkint/x;

    sget-object v1, Lkcsdkint/kd;->d:Ljava/lang/String;

    iput-object v1, v0, Lkcsdkint/y;->k:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/y;->l:Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/u;->a()I

    move-result v1

    sget-object v2, Lkcsdkint/u;->c:Lkcsdkint/u;

    invoke-virtual {v2}, Lkcsdkint/u;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lkcsdkint/u;->c:Lkcsdkint/u;

    goto :goto_0

    :cond_1
    sget-object v1, Lkcsdkint/u;->b:Lkcsdkint/u;

    :goto_0
    invoke-virtual {v1}, Lkcsdkint/u;->a()I

    move-result v1

    iput v1, v0, Lkcsdkint/y;->h:I

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    invoke-static {}, Lkcsdkint/ha;->e()Z

    move-result v1

    iput v1, v0, Lkcsdkint/y;->m:I

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result v1

    iput v1, v0, Lkcsdkint/y;->o:I

    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    const/16 v1, 0xd6c

    iput v1, v0, Lkcsdkint/y;->p:I

    goto :goto_2

    :cond_2
    sget-object v1, Lkcsdkint/kd;->d:Ljava/lang/String;

    iput-object v1, v0, Lkcsdkint/y;->k:Ljava/lang/String;

    iget-object v1, p0, Lkcsdkint/kd;->c:Ljava/lang/String;

    iput-object v1, v0, Lkcsdkint/y;->a:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/u;->a()I

    move-result v1

    sget-object v2, Lkcsdkint/u;->c:Lkcsdkint/u;

    invoke-virtual {v2}, Lkcsdkint/u;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lkcsdkint/u;->c:Lkcsdkint/u;

    goto :goto_1

    :cond_3
    sget-object v1, Lkcsdkint/u;->b:Lkcsdkint/u;

    :goto_1
    invoke-virtual {v1}, Lkcsdkint/u;->a()I

    move-result v1

    iput v1, v0, Lkcsdkint/y;->h:I

    :goto_2
    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    const-string v1, "product"

    invoke-static {v1}, Lkcsdkint/bm;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkcsdkint/y;->i:I

    invoke-static {}, Lkcsdkint/jl;->a()Lkcsdkint/jl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    invoke-virtual {v0}, Lkcsdkint/jl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkcsdkint/y;->u:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lkcsdkint/kd;->b:Lkcsdkint/y;

    return-object v0
.end method
