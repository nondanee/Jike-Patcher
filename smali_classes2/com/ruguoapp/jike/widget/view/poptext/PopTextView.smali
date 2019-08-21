.class public final Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "PopTextView.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/ruguoapp/jike/widget/view/poptext/b;

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Lcom/ruguoapp/jike/widget/view/poptext/a;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/widget/view/poptext/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/widget/view/poptext/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Lcom/ruguoapp/jike/widget/view/poptext/b;

    .line 28
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Landroid/animation/ValueAnimator;

    .line 29
    new-instance p3, Lcom/ruguoapp/jike/widget/view/poptext/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Lcom/ruguoapp/jike/widget/view/poptext/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p3, v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/a;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/b;Lkotlin/e/a/a;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)I
    .locals 2

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->h:I

    return p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xxx"

    .line 45
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 48
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->PopTextView:[I

    const-string v1, "R.styleable.PopTextView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;Landroid/content/Context;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/poptext/b;->c()V

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->h:I

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 86
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a:Ljava/lang/String;

    const-string v1, "internalText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/Animator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a(F)V

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/poptext/a;->b()V

    .line 101
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c()V

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->invalidate()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Landroid/graphics/Paint;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Landroid/animation/ValueAnimator;

    .line 161
    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$d;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$d;-><init>(Landroid/animation/ValueAnimator;Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 171
    new-instance v2, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$e;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V

    .line 177
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    new-instance v2, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$a;-><init>(Landroid/animation/ValueAnimator;)V

    .line 191
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Lcom/ruguoapp/jike/widget/view/poptext/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 107
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->f:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->g:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final d()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c()V

    return-void
.end method

.method private final e()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/b;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public N_()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->N_()V

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->h:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->invalidate()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a:Ljava/lang/String;

    const-string v1, "internalText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/b;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->c:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/poptext/b;->a()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e:Lcom/ruguoapp/jike/widget/view/poptext/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/widget/view/poptext/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 123
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaView;->onMeasure(II)V

    .line 124
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->d()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->f:I

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->e()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->g:I

    .line 127
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->f:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(II)I

    move-result p1

    .line 128
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->g:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(II)I

    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
