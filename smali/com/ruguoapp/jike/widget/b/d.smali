.class public Lcom/ruguoapp/jike/widget/b/d;
.super Ljava/lang/Object;
.source "GradualFeedback.java"

# interfaces
.implements Lcom/ruguoapp/jike/widget/b/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/ruguoapp/jike/widget/b/d;->e:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/b/d;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/ruguoapp/jike/widget/b/d;->f:I

    return p0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [I

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    new-array p0, v0, [I

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 66
    aget v0, v1, p1

    aget p1, p0, p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    .line 67
    aget v0, v1, p1

    aget p0, p0, p1

    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 110
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/b/d;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/widget/b/d;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/b/d;->c:I

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 111
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 113
    iput p2, p0, Lcom/ruguoapp/jike/widget/b/d;->f:I

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 93
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/b/d;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/widget/b/d;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/b/d;->c:I

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 94
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 96
    iput p2, p0, Lcom/ruguoapp/jike/widget/b/d;->f:I

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Lzm8-4cXv1dGac2aryB-TbYefe4(Lcom/ruguoapp/jike/widget/b/d;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/b/d;->b(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$ixcn8BgCP7J8-Y8FOeUcN_ftLn8(Lcom/ruguoapp/jike/widget/b/d;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/b/d;->a(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$sBUz5cHsvCyuyU8Mq0NQ_MjCFEY(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/widget/b/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 49
    :cond_0
    sget v1, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    sget v3, Lcom/ruguoapp/jike/widget/R$color;->black_ar25:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/ruguoapp/jike/widget/R$color;->black_ar08:I

    :goto_0
    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/widget/b/d;->a:I

    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/widget/b/d;->b:I

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/widget/b/d;->c:I

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/widget/b/d;->d:I

    .line 58
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 60
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 61
    new-instance v3, Lcom/ruguoapp/jike/widget/b/-$$Lambda$d$sBUz5cHsvCyuyU8Mq0NQ_MjCFEY;

    invoke-direct {v3, p1, v0, v1}, Lcom/ruguoapp/jike/widget/b/-$$Lambda$d$sBUz5cHsvCyuyU8Mq0NQ_MjCFEY;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/16 v3, 0x8

    .line 70
    new-array v5, v3, [F

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    iget v4, p0, Lcom/ruguoapp/jike/widget/b/d;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 72
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Lcom/ruguoapp/jike/widget/b/d$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, p0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/widget/b/d$1;-><init>(Lcom/ruguoapp/jike/widget/b/d;[FLandroid/graphics/RectF;[FLandroid/view/View;Landroid/view/View;)V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 87
    invoke-static {v1, v10}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_2
    new-array p1, v2, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/ruguoapp/jike/widget/b/d;->d:I

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 92
    new-instance v1, Lcom/ruguoapp/jike/widget/b/-$$Lambda$d$Lzm8-4cXv1dGac2aryB-TbYefe4;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/widget/b/-$$Lambda$d$Lzm8-4cXv1dGac2aryB-TbYefe4;-><init>(Lcom/ruguoapp/jike/widget/b/d;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [I

    iget v1, p0, Lcom/ruguoapp/jike/widget/b/d;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ruguoapp/jike/widget/b/-$$Lambda$d$ixcn8BgCP7J8-Y8FOeUcN_ftLn8;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/b/-$$Lambda$d$ixcn8BgCP7J8-Y8FOeUcN_ftLn8;-><init>(Lcom/ruguoapp/jike/widget/b/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    new-instance v1, Lcom/ruguoapp/jike/widget/b/d$2;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/b/d$2;-><init>(Lcom/ruguoapp/jike/widget/b/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
