.class public Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "TransitionTextLayout.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->addView(Landroid/view/View;)V

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->TransitionTextLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f07012f

    .line 47
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p2

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->d:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b()V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    new-array p1, v0, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->c:Landroid/animation/ValueAnimator;

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$TransitionTextLayout$9ZMkuxO6bY1pE7rhkDDd20hw5v4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$TransitionTextLayout$9ZMkuxO6bY1pE7rhkDDd20hw5v4;-><init>(Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 70
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->d:I

    if-lez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$9ZMkuxO6bY1pE7rhkDDd20hw5v4(Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->N_()V

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b()V

    return-void
.end method

.method public setText(I)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 83
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->c:Landroid/animation/ValueAnimator;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
