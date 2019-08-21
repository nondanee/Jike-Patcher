.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/j;

.field private c:Lcom/bumptech/glide/load/engine/a/e;

.field private d:Lcom/bumptech/glide/load/engine/a/b;

.field private e:Lcom/bumptech/glide/load/engine/b/h;

.field private f:Lcom/bumptech/glide/load/engine/c/a;

.field private g:Lcom/bumptech/glide/load/engine/c/a;

.field private h:Lcom/bumptech/glide/load/engine/b/a$a;

.field private i:Lcom/bumptech/glide/load/engine/b/i;

.field private j:Lcom/bumptech/glide/c/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/g;

.field private m:Lcom/bumptech/glide/c/l$a;

.field private n:Lcom/bumptech/glide/load/engine/c/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 44
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 12

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c/a;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/c/a;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i$a;->a()Lcom/bumptech/glide/load/engine/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Lcom/bumptech/glide/c/f;

    invoke-direct {v0}, Lcom/bumptech/glide/c/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 410
    new-instance v2, Lcom/bumptech/glide/load/engine/a/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_0

    .line 412
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 416
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_7

    .line 417
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v2, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/i;->c()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    if-nez v0, :cond_8

    .line 421
    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    iget-object v2, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/b/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_9

    .line 425
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 428
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/j;

    if-nez v0, :cond_a

    .line 429
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v6, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 435
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->c()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v7

    .line 436
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/f;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/j;

    .line 440
    :cond_a
    new-instance v6, Lcom/bumptech/glide/c/l;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/c/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/c/l;-><init>(Lcom/bumptech/glide/c/l$a;)V

    .line 443
    new-instance v11, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    iget v8, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/g;

    .line 452
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/request/g;Ljava/util/Map;)V

    return-object v11
.end method

.method public a(I)Lcom/bumptech/glide/f;
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 319
    iput p1, p0, Lcom/bumptech/glide/f;->k:I

    return-object p0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/c/d;)Lcom/bumptech/glide/f;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/f;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/f;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/f;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/c/l$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/c/l$a;

    return-void
.end method
