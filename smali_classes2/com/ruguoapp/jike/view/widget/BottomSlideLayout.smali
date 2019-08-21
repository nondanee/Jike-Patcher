.class public Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "BottomSlideLayout.java"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-le p1, v3, :cond_3

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 46
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result p1

    .line 47
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:I

    if-eq v3, p1, :cond_2

    :cond_1
    const-string v3, "translationY"

    .line 48
    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->getTranslationY()F

    move-result v4

    aput v4, v2, v1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    aput v1, v2, v0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->c:I

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    const/16 v3, -0xa

    if-ge p1, v3, :cond_6

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    const-string p1, "translationY"

    .line 66
    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout$2;-><init>(Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    mul-int/lit8 p1, p1, 0xa

    .line 37
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method
