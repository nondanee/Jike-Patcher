.class public final Lcom/ruguoapp/jike/widget/view/swipe/a/c;
.super Lcom/ruguoapp/jike/widget/view/swipe/a/d;
.source "MaskPainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/swipe/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/swipe/a/c$a;

.field private static final n:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/RectF;

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c$a;

    .line 103
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;

    check-cast v0, Lkotlin/e/a/b;

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->n:Lkotlin/e/a/b;

    .line 104
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$c;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c$c;

    check-cast v0, Lkotlin/e/a/b;

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->o:Lkotlin/e/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, -0x1000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->c:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->e:Landroid/graphics/PointF;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->f:Landroid/graphics/PointF;

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->g:Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->h:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->i:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->j:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->k:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->m:F

    return-void
.end method

.method private final a(FLkotlin/e/a/b;)F
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 93
    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-double v5, v4

    const/4 v7, 0x4

    int-to-double v8, v7

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v3, v3, v10

    int-to-float v7, v7

    .line 94
    iget-object v10, v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->e:Landroid/graphics/PointF;

    invoke-interface {v2, v10}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v10, v10, v7

    mul-float v10, v10, v1

    const/4 v11, 0x3

    int-to-double v11, v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v10, v10, v13

    add-float/2addr v3, v10

    const/4 v10, 0x6

    int-to-float v10, v10

    .line 95
    iget-object v13, v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->f:Landroid/graphics/PointF;

    invoke-interface {v2, v13}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float v10, v10, v13

    float-to-double v13, v1

    const/4 v1, 0x2

    move-wide v15, v8

    int-to-double v8, v1

    move-wide/from16 v17, v11

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v10, v10, v1

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v10, v10, v1

    add-float/2addr v3, v10

    .line 96
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->g:Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v7, v7, v1

    move-wide/from16 v5, v17

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v7, v7, v1

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    .line 97
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->h:Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-wide v4, v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    return v3
.end method

.method private final e()V
    .locals 5

    .line 59
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/b;->a:Lcom/ruguoapp/jike/widget/view/swipe/b;

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d:Landroid/graphics/PointF;

    neg-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->e:Landroid/graphics/PointF;

    const v2, -0x41b33334    # -0.19999999f

    mul-float v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->f:Landroid/graphics/PointF;

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->l:F

    const v4, 0x3e3851ec    # 0.18f

    mul-float v2, v2, v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->g:Landroid/graphics/PointF;

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->f()V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->i:Landroid/graphics/Path;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v3

    .line 79
    sget-object v3, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->n:Lkotlin/e/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(FLkotlin/e/a/b;)F

    move-result v3

    sget-object v4, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->o:Lkotlin/e/a/b;

    invoke-direct {p0, v2, v4}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(FLkotlin/e/a/b;)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->k:Landroid/graphics/RectF;

    .line 85
    sget-object v1, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->n:Lkotlin/e/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(FLkotlin/e/a/b;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 86
    sget-object v1, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->o:Lkotlin/e/a/b;

    invoke-direct {p0, v2, v1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(FLkotlin/e/a/b;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    sget-object v2, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->n:Lkotlin/e/a/b;

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(FLkotlin/e/a/b;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    sget-object v2, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->o:Lkotlin/e/a/b;

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(FLkotlin/e/a/b;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->l:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->a(II)V

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->m:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/a/c;Landroid/graphics/Canvas;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->b(Lkotlin/e/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/swipe/a/c;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, p0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->e()V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->l:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/j;->a(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->j:Landroid/graphics/PointF;

    .line 32
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 33
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->m:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->m:F

    return-void
.end method
