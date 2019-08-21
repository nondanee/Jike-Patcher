.class public final Lcom/ruguoapp/jike/business/picture/a;
.super Ljava/lang/Object;
.source "PictureUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/picture/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/a;->a:Lcom/ruguoapp/jike/business/picture/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "bgUpdateBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/business/picture/a$a;

    invoke-direct {v1, p2, p3, p1}, Lcom/ruguoapp/jike/business/picture/a$a;-><init>(JLkotlin/e/a/b;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 5

    const-string v0, "viewRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, p2}, Lcom/ruguoapp/jike/widget/view/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object p1, p2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v4

    .line 28
    :goto_0
    new-array p2, v3, [Landroid/graphics/Rect;

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-object p2
.end method
