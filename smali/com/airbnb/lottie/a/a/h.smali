.class public Lcom/airbnb/lottie/a/a/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/c/c/a;

.field private final d:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/c/b/f;

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/p;

.field private final r:Lcom/airbnb/lottie/f;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/d;

    .line 46
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/d;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    .line 49
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Z

    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->r:Lcom/airbnb/lottie/f;

    .line 67
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->b()Lcom/airbnb/lottie/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/c/b/f;

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->r()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/h;->s:I

    .line 71
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->d()Lcom/airbnb/lottie/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 75
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->e()Lcom/airbnb/lottie/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 79
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->f()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 83
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->g()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 215
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 216
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 217
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 221
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 222
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
    .locals 14

    .line 155
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->e()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 162
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/c;

    .line 163
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/h;->a([I)[I

    move-result-object v11

    .line 164
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->a()[F

    move-result-object v12

    .line 165
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/d;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 172
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->e()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 178
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 179
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/c;

    .line 180
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/h;->a([I)[I

    move-result-object v10

    .line 181
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->a()[F

    move-result-object v11

    .line 182
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 183
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 184
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 185
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 186
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 190
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private e()I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->s:I

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
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->r:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 102
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 105
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 114
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/c/b/f;

    sget-object v2, Lcom/airbnb/lottie/c/b/f;->a:Lcom/airbnb/lottie/c/b/f;

    if-ne v1, v2, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz p2, :cond_3

    .line 124
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 127
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 128
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/f/g;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "GradientFillContent#draw"

    .line 131
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 135
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 142
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 231
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/f/g;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 239
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 241
    iput-object v1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 243
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/a;

    .line 245
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 246
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0

    .line 248
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 250
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_3

    .line 251
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    .line 253
    :cond_3
    iput-object v1, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/a/b/p;

    goto :goto_0

    .line 255
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/a/b/p;

    .line 256
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 257
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 95
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/m;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
