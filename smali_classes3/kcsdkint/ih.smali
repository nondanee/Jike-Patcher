.class public Lkcsdkint/ih;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/ih$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkcsdkint/iy;

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;

.field private volatile e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcsdkint/iy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/ih;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/ih;->e:J

    iput-object p1, p0, Lkcsdkint/ih;->a:Landroid/content/Context;

    iput-object p2, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    iget-object p1, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/in;->b()Ljava/lang/String;

    invoke-virtual {p0}, Lkcsdkint/ih;->c()V

    return-void
.end method

.method static synthetic a(Lkcsdkint/ih;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ih;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lkcsdkint/h;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/ih;->c:Z

    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lkcsdkint/in;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lkcsdkint/in;->d(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkcsdkint/in;->a(Lkcsdkint/h;)V

    return-void
.end method

.method private a(Lkcsdkint/h;)V
    .locals 10

    invoke-static {}, Lkcsdkint/ir;->a()Lkcsdkint/im;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/im;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lkcsdkint/ih;->b(Lkcsdkint/h;)Lkcsdkint/j;

    move-result-object v1

    new-instance v2, Lkcsdkint/m;

    invoke-direct {v2}, Lkcsdkint/m;-><init>()V

    iput v0, v2, Lkcsdkint/m;->b:I

    const/4 v0, 0x2

    iput v0, v2, Lkcsdkint/m;->a:I

    iget-object v3, p0, Lkcsdkint/ih;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Lkcsdkint/ig;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILkcsdkint/m;)[B

    move-result-object v0

    iput-object v0, v2, Lkcsdkint/m;->d:[B

    iget-object v0, v2, Lkcsdkint/m;->d:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v9, Lkcsdkint/ik;

    invoke-direct {v9, p0, p1}, Lkcsdkint/ik;-><init>(Lkcsdkint/ih;Lkcsdkint/h;)V

    invoke-virtual/range {v3 .. v9}, Lkcsdkint/iy;->a(IJZLjava/util/ArrayList;Lkcsdkint/iy$a;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/ih;Ljava/lang/String;Lkcsdkint/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/ih;->a(Ljava/lang/String;Lkcsdkint/h;Z)V

    return-void
.end method

.method private a(II)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private a(ZZ)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lkcsdkint/ih;)Lkcsdkint/iy;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    return-object p0
.end method

.method private b(Lkcsdkint/h;)Lkcsdkint/j;
    .locals 1

    new-instance v0, Lkcsdkint/j;

    invoke-direct {v0}, Lkcsdkint/j;-><init>()V

    iput-object p1, v0, Lkcsdkint/j;->a:Lkcsdkint/h;

    invoke-virtual {p0}, Lkcsdkint/ih;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkcsdkint/j;->b:Ljava/lang/String;

    iget-object p1, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/in;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkcsdkint/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lkcsdkint/ih;->e:J

    iget-object p1, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkcsdkint/in;->a(J)V

    return v2

    :cond_0
    const/4 p1, 0x0

    iget-wide v3, p0, Lkcsdkint/ih;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    :cond_1
    iput-wide v0, p0, Lkcsdkint/ih;->e:J

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lkcsdkint/ih;->e:J

    const/16 v7, 0x3c

    invoke-static {v0, v1, v3, v4, v7}, Lkcsdkint/gz;->a(JJI)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v3}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v3

    invoke-virtual {v3}, Lkcsdkint/in;->k()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    iget-object v2, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v2}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkcsdkint/in;->a(J)V

    goto :goto_1

    :cond_3
    const/16 v5, 0x2d0

    invoke-static {v0, v1, v3, v4, v5}, Lkcsdkint/gz;->a(JJI)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkcsdkint/in;->a(J)V

    const/4 p1, 0x1

    :cond_4
    :goto_1
    return p1
.end method

.method static synthetic c(Lkcsdkint/ih;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Z)Lkcsdkint/h;
    .locals 8

    invoke-virtual {p0}, Lkcsdkint/ih;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lkcsdkint/ih;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lkcsdkint/ih;->e()Lkcsdkint/h;

    move-result-object p1

    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->h()Lkcsdkint/h;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p1, Lkcsdkint/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lkcsdkint/h;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    or-int/2addr v2, v3

    iget-object v4, p1, Lkcsdkint/h;->b:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->L:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->L:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->c:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->d:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->e:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->e:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->f:I

    iget v5, v0, Lkcsdkint/h;->f:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->g:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->g:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->h:I

    iget v5, v0, Lkcsdkint/h;->h:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->i:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->i:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->j:I

    iget v5, v0, Lkcsdkint/h;->j:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->k:I

    iget v5, v0, Lkcsdkint/h;->k:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-boolean v4, p1, Lkcsdkint/h;->l:Z

    iget-boolean v5, v0, Lkcsdkint/h;->l:Z

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(ZZ)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->m:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->m:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->n:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->n:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->o:I

    iget v5, v0, Lkcsdkint/h;->o:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->p:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->p:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-short v4, p1, Lkcsdkint/h;->q:S

    iget-short v5, v0, Lkcsdkint/h;->q:S

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->r:I

    iget v5, v0, Lkcsdkint/h;->r:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->s:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->s:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->V:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->V:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->t:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->t:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->u:I

    iget v5, v0, Lkcsdkint/h;->u:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->v:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->v:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-wide v4, p1, Lkcsdkint/h;->w:J

    iget-wide v6, v0, Lkcsdkint/h;->w:J

    invoke-direct {p0, v4, v5, v6, v7}, Lkcsdkint/ih;->a(JJ)Z

    move-result v4

    or-int/2addr v2, v4

    iget-wide v4, p1, Lkcsdkint/h;->x:J

    iget-wide v6, v0, Lkcsdkint/h;->x:J

    invoke-direct {p0, v4, v5, v6, v7}, Lkcsdkint/ih;->a(JJ)Z

    move-result v4

    or-int/2addr v2, v4

    iget-wide v4, p1, Lkcsdkint/h;->y:J

    iget-wide v6, v0, Lkcsdkint/h;->y:J

    invoke-direct {p0, v4, v5, v6, v7}, Lkcsdkint/ih;->a(JJ)Z

    move-result v4

    or-int/2addr v2, v4

    iget-wide v4, p1, Lkcsdkint/h;->aa:J

    iget-wide v6, v0, Lkcsdkint/h;->aa:J

    invoke-direct {p0, v4, v5, v6, v7}, Lkcsdkint/ih;->a(JJ)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->z:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->z:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->A:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->A:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->B:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->B:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->P:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->P:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->Q:I

    iget v5, v0, Lkcsdkint/h;->Q:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->R:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->R:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->E:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->E:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->S:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->S:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->T:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->T:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->U:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->U:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->W:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->W:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->X:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->X:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->Y:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->Y:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->Z:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->Z:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->F:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->F:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->ab:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->ab:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->G:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->G:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->C:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->C:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->D:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->D:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->ac:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->ac:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-boolean v4, p1, Lkcsdkint/h;->J:Z

    iget-boolean v5, v0, Lkcsdkint/h;->J:Z

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(ZZ)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p1, Lkcsdkint/h;->ad:I

    iget v5, v0, Lkcsdkint/h;->ad:I

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(II)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->ae:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->ae:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->af:Ljava/lang/String;

    iget-object v5, v0, Lkcsdkint/h;->af:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p1, Lkcsdkint/h;->ag:Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/h;->ag:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lkcsdkint/ih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v2

    iget-object v2, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v2}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/in;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkcsdkint/ih;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    or-int/2addr v0, v3

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method private e()Lkcsdkint/h;
    .locals 2

    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->i()Lkcsdkint/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkcsdkint/h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lkcsdkint/h;->a:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onGetRealInfoOfGuid() return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkcsdkint/ih$a;)V
    .locals 5

    invoke-virtual {p0}, Lkcsdkint/ih;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->n()V

    invoke-direct {p0}, Lkcsdkint/ih;->e()Lkcsdkint/h;

    move-result-object v0

    new-instance v1, Lkcsdkint/m;

    invoke-direct {v1}, Lkcsdkint/m;-><init>()V

    invoke-static {}, Lkcsdkint/ir;->a()Lkcsdkint/im;

    move-result-object v2

    invoke-interface {v2}, Lkcsdkint/im;->a()I

    move-result v2

    iput v2, v1, Lkcsdkint/m;->b:I

    const/4 v3, 0x1

    iput v3, v1, Lkcsdkint/m;->a:I

    iget-object v4, p0, Lkcsdkint/ih;->a:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lkcsdkint/ig;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILkcsdkint/m;)[B

    move-result-object v4

    iput-object v4, v1, Lkcsdkint/m;->d:[B

    iget-object v4, v1, Lkcsdkint/m;->d:[B

    if-nez v4, :cond_1

    const v0, -0x13132dc

    const/4 v1, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    new-instance v4, Lkcsdkint/ii;

    invoke-direct {v4, p0, p1, v2, v0}, Lkcsdkint/ii;-><init>(Lkcsdkint/ih;Lkcsdkint/ih$a;ILkcsdkint/h;)V

    invoke-virtual {v1, v3, v4}, Lkcsdkint/iy;->b(Ljava/util/ArrayList;Lkcsdkint/iy$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/ih;->c(Z)Lkcsdkint/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkcsdkint/ih;->a(Lkcsdkint/h;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lkcsdkint/ih;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkcsdkint/ih;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lkcsdkint/ih;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkcsdkint/ih;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/ih;->c:Z

    iget-object v0, p0, Lkcsdkint/ih;->b:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/ih;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/ih;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
