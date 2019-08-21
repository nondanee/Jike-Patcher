.class public Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/i;

.field private d:Lcom/bumptech/glide/i;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/f;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/i;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/bumptech/glide/request/g;->b:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    .line 88
    sget-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->i:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 98
    iput v1, p0, Lcom/bumptech/glide/request/g;->k:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    .line 102
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 106
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    .line 108
    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    return-void
.end method

.method private L()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1587
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1588
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 138
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 235
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1263
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1267
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/a/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/a/m;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 1269
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    .line 1270
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    .line 1275
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/a/m;->a()Lcom/bumptech/glide/load/l;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    .line 1276
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    .line 1277
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1194
    iput-boolean p2, p1, Lcom/bumptech/glide/request/g;->y:Z

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/l<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1309
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1313
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 p1, 0x1

    .line 1317
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 1318
    iget p2, p0, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 p2, 0x0

    .line 1321
    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->y:Z

    if-eqz p3, :cond_1

    .line 1323
    iget p2, p0, Lcom/bumptech/glide/request/g;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1324
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->m:Z

    .line 1326
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1178
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1184
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Z
    .locals 1

    .line 1708
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/load/f;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    const/16 v0, 0x8

    .line 1679
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->d(I)Z

    move-result v0

    return v0
.end method

.method public final C()Lcom/bumptech/glide/i;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1688
    iget v0, p0, Lcom/bumptech/glide/request/g;->k:I

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1692
    iget v0, p0, Lcom/bumptech/glide/request/g;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/g;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1696
    iget v0, p0, Lcom/bumptech/glide/request/g;->j:I

    return v0
.end method

.method public final G()F
    .locals 1

    .line 1700
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:F

    return v0
.end method

.method H()Z
    .locals 1

    .line 1704
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1714
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1720
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->z:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1726
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/request/g;
    .locals 3

    .line 852
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 853
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    .line 854
    iget-object v1, v0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 855
    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    .line 856
    iget-object v1, v0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 857
    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->t:Z

    .line 858
    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 861
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(F)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 442
    iput p1, p0, Lcom/bumptech/glide/request/g;->b:F

    .line 443
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(I)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->h:I

    .line 602
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 p1, 0x0

    .line 604
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    .line 605
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 607
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 784
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 788
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->k:I

    .line 789
    iput p2, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 790
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 792
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    .line 577
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 p1, 0x0

    .line 579
    iput p1, p0, Lcom/bumptech/glide/request/g;->h:I

    .line 580
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 582
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    .line 556
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/g;
    .locals 2

    .line 963
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lcom/bumptech/glide/load/resource/a/k;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/h;

    .line 965
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 868
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 872
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 875
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1216
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/a/j;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1001
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1152
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;)Lcom/bumptech/glide/request/g;

    const/4 p1, 0x0

    .line 1157
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;
    .locals 4

    .line 1403
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1407
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/g;->b:F

    .line 1410
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    .line 1413
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1414
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->z:Z

    .line 1416
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    .line 1419
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    .line 1422
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1423
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    .line 1424
    iput v1, p0, Lcom/bumptech/glide/request/g;->f:I

    .line 1425
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1427
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1428
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    .line 1429
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    .line 1430
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1432
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1433
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    .line 1434
    iput v1, p0, Lcom/bumptech/glide/request/g;->h:I

    .line 1435
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1437
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1438
    iget v0, p1, Lcom/bumptech/glide/request/g;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->h:I

    .line 1439
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    .line 1440
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1442
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1443
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->i:Z

    .line 1445
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1446
    iget v0, p1, Lcom/bumptech/glide/request/g;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->k:I

    .line 1447
    iget v0, p1, Lcom/bumptech/glide/request/g;->j:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 1449
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1450
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    .line 1452
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1453
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    .line 1455
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1456
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    .line 1457
    iput v1, p0, Lcom/bumptech/glide/request/g;->p:I

    .line 1458
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1460
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1461
    iget v0, p1, Lcom/bumptech/glide/request/g;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->p:I

    .line 1462
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    .line 1463
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1465
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1466
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->u:Landroid/content/res/Resources$Theme;

    .line 1468
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1469
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 1471
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1472
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->m:Z

    .line 1474
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1475
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1476
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 1478
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1479
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 1483
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    if-nez v0, :cond_15

    .line 1484
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1485
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1486
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->m:Z

    .line 1487
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 v0, 0x1

    .line 1488
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 1491
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/g;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1492
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 1494
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->z:Z

    .line 494
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1237
    new-instance v0, Lcom/bumptech/glide/load/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/g;-><init>([Lcom/bumptech/glide/load/l;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 710
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->f:I

    .line 711
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 p1, 0x0

    .line 713
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    .line 714
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 716
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    .line 537
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 827
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    .line 828
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 829
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1167
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;)Lcom/bumptech/glide/request/g;

    .line 1172
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 881
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 885
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    .line 886
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 887
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/request/g;
    .locals 2

    .line 762
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 766
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->i:Z

    .line 767
    iget p1, p0, Lcom/bumptech/glide/request/g;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 769
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    return v0
.end method

.method public c(I)Lcom/bumptech/glide/request/g;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x800

    .line 895
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->d(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 988
    sget-object v0, Lcom/bumptech/glide/load/resource/a/k;->d:Lcom/bumptech/glide/load/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1033
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->b:Lcom/bumptech/glide/load/resource/a/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1500
    instance-of v0, p1, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1501
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 1502
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:F

    iget v2, p0, Lcom/bumptech/glide/request/g;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    .line 1504
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->h:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    .line 1506
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    .line 1508
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->j:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    .line 1518
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    .line 1519
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    .line 1520
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    .line 1521
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/g;->u:Landroid/content/res/Resources$Theme;

    .line 1522
    invoke-static {v0, p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1048
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->b:Lcom/bumptech/glide/load/resource/a/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1065
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->a:Lcom/bumptech/glide/load/resource/a/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/a/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->d(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1082
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->a:Lcom/bumptech/glide/load/resource/a/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/a/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1529
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/g/j;->a(F)I

    move-result v0

    .line 1530
    iget v1, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    .line 1531
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1532
    iget v1, p0, Lcom/bumptech/glide/request/g;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    .line 1533
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1534
    iget v1, p0, Lcom/bumptech/glide/request/g;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    .line 1535
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1536
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    .line 1537
    iget v1, p0, Lcom/bumptech/glide/request/g;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    .line 1538
    iget v1, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    .line 1539
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    .line 1540
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    .line 1541
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    .line 1542
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    .line 1543
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1544
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1546
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1548
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1549
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1098
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->e:Lcom/bumptech/glide/load/resource/a/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->d(Lcom/bumptech/glide/load/resource/a/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/request/g;
    .locals 3

    .line 1356
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->j()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1361
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 v0, 0x0

    .line 1362
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->m:Z

    .line 1363
    iget v1, p0, Lcom/bumptech/glide/request/g;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/request/g;->a:I

    .line 1364
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 1365
    iget v0, p0, Lcom/bumptech/glide/request/g;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->a:I

    const/4 v0, 0x1

    .line 1366
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 1367
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1382
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/request/g;
    .locals 1

    const/4 v0, 0x1

    .line 1561
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->t:Z

    return-object p0
.end method

.method public m()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1576
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1577
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1580
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    .line 1581
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    .line 1607
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1612
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->m:Z

    return v0
.end method

.method public final p()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1622
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final r()Lcom/bumptech/glide/load/engine/i;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1638
    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1643
    iget v0, p0, Lcom/bumptech/glide/request/g;->h:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1654
    iget v0, p0, Lcom/bumptech/glide/request/g;->p:I

    return v0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1670
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->i:Z

    return v0
.end method
