.class public Lcom/airbnb/lottie/a/a/i;
.super Lcom/airbnb/lottie/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Lcom/airbnb/lottie/c/b/f;

.field private final i:I

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/a/b/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V
    .locals 11

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->h()Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->i()Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->l()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->d()Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->g()Lcom/airbnb/lottie/c/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->k()Lcom/airbnb/lottie/c/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 31
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/d;

    .line 32
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/d;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->b()Lcom/airbnb/lottie/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/c/b/f;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Z

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->r()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->c()Lcom/airbnb/lottie/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->e()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/e;->f()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 148
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 149
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 150
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 154
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 155
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 15

    .line 88
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->e()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 95
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/c;

    .line 96
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v11

    .line 97
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->a()[F

    move-result-object v12

    .line 98
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 99
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 100
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 101
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    .line 102
    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    int-to-float v9, v5

    int-to-float v10, v1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/d;

    invoke-virtual {v0, v2, v3, v14}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v14
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 108
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->e()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 114
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 115
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/c;

    .line 116
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v10

    .line 117
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->a()[F

    move-result-object v11

    .line 118
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 119
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 120
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 121
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 122
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v9, v5

    .line 123
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/d;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v1
.end method

.method private e()I
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/c/b/f;

    sget-object v1, Lcom/airbnb/lottie/c/b/f;->a:Lcom/airbnb/lottie/c/b/f;

    if-ne v0, v1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 164
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 165
    sget-object v0, Lcom/airbnb/lottie/k;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->a:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 174
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->a:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Ljava/lang/String;

    return-object v0
.end method
