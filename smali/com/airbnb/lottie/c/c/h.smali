.class public Lcom/airbnb/lottie/c/c/h;
.super Lcom/airbnb/lottie/c/c/a;
.source "TextLayer.java"


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/n;

.field private final m:Lcom/airbnb/lottie/f;

.field private final n:Lcom/airbnb/lottie/d;

.field private o:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->e:Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->f:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Lcom/airbnb/lottie/c/c/h$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c/c/h$1;-><init>(Lcom/airbnb/lottie/c/c/h;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/c/c/h$2;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c/c/h$2;-><init>(Lcom/airbnb/lottie/c/c/h;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    .line 47
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroidx/b/d;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/f;

    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->a()Lcom/airbnb/lottie/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/d;

    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->s()Lcom/airbnb/lottie/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/j;->d()Lcom/airbnb/lottie/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/a/b/n;

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/n;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->t()Lcom/airbnb/lottie/c/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    .line 72
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 73
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    .line 78
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 85
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_3

    .line 89
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    .line 90
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/c/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 277
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 279
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->j()Landroidx/b/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 284
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double v5, v5, v7

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v0

    float-to-double v7, v0

    mul-double v5, v5, v7

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 377
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 379
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/c/c/h;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 387
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroidx/b/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/b/d;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroidx/b/d;

    invoke-virtual {p1, v3, v4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 394
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 397
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroidx/b/d;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/airbnb/lottie/c/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/d;->a()Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/n;

    .line 366
    new-instance v5, Lcom/airbnb/lottie/a/a/d;

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/f;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 252
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\r"

    .line 253
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 328
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b$a;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 290
    sget-object v0, Lcom/airbnb/lottie/c/c/h$3;->a:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 298
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :pswitch_1
    neg-float p1, p3

    .line 295
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 150
    iget-wide v0, v9, Lcom/airbnb/lottie/c/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 151
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 153
    iget-object v0, v9, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 156
    iget-wide v1, v9, Lcom/airbnb/lottie/c/b;->f:D

    double-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v2

    mul-float v13, v1, v2

    .line 159
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 160
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_0

    .line 163
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 164
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/c/c;FF)F

    move-result v0

    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget-object v2, v9, Lcom/airbnb/lottie/c/b;->d:Lcom/airbnb/lottie/c/b$a;

    invoke-direct {v8, v2, v10, v0}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;FF)V

    .line 180
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 208
    invoke-static {p3}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->o()Lcom/airbnb/lottie/q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    iget-wide v2, p1, Lcom/airbnb/lottie/c/b;->c:D

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    iget-wide v2, p1, Lcom/airbnb/lottie/c/b;->f:D

    double-to-float p2, v2

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v2

    mul-float p2, p2, v2

    .line 227
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 235
    iget-object v6, p1, Lcom/airbnb/lottie/c/b;->d:Lcom/airbnb/lottie/c/b$a;

    invoke-direct {p0, v6, p4, v5}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 240
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;F)V

    .line 246
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 309
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 310
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 311
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 313
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 314
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/airbnb/lottie/c/b;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 315
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 316
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 317
    iget-boolean v3, p4, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v3, :cond_0

    .line 318
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 319
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 321
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 322
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 348
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 338
    iget-boolean p2, p2, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz p2, :cond_0

    .line 339
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 340
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 343
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 260
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 262
    invoke-direct {p0, v2, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V

    .line 263
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 265
    iget v3, p2, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 266
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 270
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 188
    invoke-virtual {p4}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->j()Landroidx/b/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p7

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    .line 197
    iget v2, p2, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float v2, v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 403
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 404
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 405
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 406
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 407
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/d;

    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 413
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 414
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 416
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 418
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 420
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->p()Z

    move-result p3

    if-nez p3, :cond_0

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 108
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/n;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/b;

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_2

    .line 117
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/c/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_3

    .line 123
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/c/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    const/16 v1, 0x64

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 128
    div-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_5

    .line 133
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 135
    :cond_5
    invoke-static {p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget-wide v3, p3, Lcom/airbnb/lottie/c/b;->j:D

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    float-to-double v5, v1

    mul-double v3, v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 142
    :cond_6
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 145
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
