.class public Lcom/bumptech/glide/integration/webp/a/n;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/a/n$d;,
        Lcom/bumptech/glide/integration/webp/a/n$a;,
        Lcom/bumptech/glide/integration/webp/a/n$c;,
        Lcom/bumptech/glide/integration/webp/a/n$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/k;

.field private final b:Lcom/bumptech/glide/b/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/integration/webp/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/integration/webp/a/n$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/integration/webp/a/n$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/integration/webp/a/n$a;

.field private p:Lcom/bumptech/glide/integration/webp/a/n$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/integration/webp/a/n;->a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/a/n;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->f:Z

    .line 77
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->g:Z

    .line 78
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->h:Z

    .line 79
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/n;->a:Lcom/bumptech/glide/k;

    if-nez p4, :cond_0

    .line 81
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/integration/webp/a/n$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/a/n$c;-><init>(Lcom/bumptech/glide/integration/webp/a/n;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->e:Lcom/bumptech/glide/load/engine/a/e;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/a/n;->c:Landroid/os/Handler;

    .line 86
    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/a/n;->i:Lcom/bumptech/glide/j;

    .line 87
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    .line 88
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/integration/webp/a/n;->a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/j;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 336
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/n;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/n;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/n;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 145
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->f:Z

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->k:Z

    .line 168
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->m()V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->f:Z

    return-void
.end method

.method private m()V
    .locals 5

    .line 201
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->o:Lcom/bumptech/glide/integration/webp/a/n$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->f()V

    .line 209
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/webp/a/n;->h:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->o:Lcom/bumptech/glide/integration/webp/a/n$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->o:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 215
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/a/n;->a(Lcom/bumptech/glide/integration/webp/a/n$a;)V

    return-void

    .line 219
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->g:Z

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->b()V

    .line 227
    new-instance v0, Lcom/bumptech/glide/integration/webp/a/n$a;

    iget-object v3, p0, Lcom/bumptech/glide/integration/webp/a/n;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v4}, Lcom/bumptech/glide/b/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/integration/webp/a/n$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->l:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->i:Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/integration/webp/a/n;->o()Lcom/bumptech/glide/load/f;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->l:Lcom/bumptech/glide/integration/webp/a/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->e:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static o()Lcom/bumptech/glide/load/f;
    .locals 3

    .line 345
    new-instance v0, Lcom/bumptech/glide/f/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/integration/webp/a/n$a;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->p:Lcom/bumptech/glide/integration/webp/a/n$d;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/bumptech/glide/integration/webp/a/n$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->g:Z

    .line 257
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->f:Z

    if-nez v0, :cond_2

    .line 266
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->o:Lcom/bumptech/glide/integration/webp/a/n$a;

    return-void

    .line 270
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/a/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->n()V

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->j:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 273
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->j:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 276
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 277
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/integration/webp/a/n$b;

    .line 278
    invoke-interface {v2}, Lcom/bumptech/glide/integration/webp/a/n$b;->f()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 281
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 285
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->m()V

    return-void
.end method

.method a(Lcom/bumptech/glide/integration/webp/a/n$b;)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->k:Z

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->k()V

    :cond_0
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->n:Lcom/bumptech/glide/load/l;

    .line 93
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/n;->m:Landroid/graphics/Bitmap;

    .line 94
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/n;->i:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->i:Lcom/bumptech/glide/j;

    return-void
.end method

.method b()I
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/n;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lcom/bumptech/glide/integration/webp/a/n$b;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->l()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/n;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->j:Lcom/bumptech/glide/integration/webp/a/n$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/integration/webp/a/n$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->n()V

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/n;->l()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->j:Lcom/bumptech/glide/integration/webp/a/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/a/n;->a:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->j:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->l:Lcom/bumptech/glide/integration/webp/a/n$a;

    if-eqz v0, :cond_1

    .line 184
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/a/n;->a:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->l:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->o:Lcom/bumptech/glide/integration/webp/a/n$a;

    if-eqz v0, :cond_2

    .line 188
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/a/n;->a:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/a/n;->o:Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->j()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->k:Z

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->j:Lcom/bumptech/glide/integration/webp/a/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method
