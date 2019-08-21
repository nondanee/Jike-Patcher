.class public final Lcom/ruguoapp/jike/view/widget/a/a;
.super Ljava/lang/Object;
.source "BottomPopupTouchHelper.kt"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:F

.field private final f:Landroid/view/VelocityTracker;

.field private g:F

.field private final h:Lcom/ruguoapp/jike/view/widget/a/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/a/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->a:F

    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->f:Landroid/view/VelocityTracker;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/a/b;->t()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "configuration"

    .line 25
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->c:I

    return-void
.end method

.method private final a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 2

    const-wide/16 v0, 0xfa

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v0, Lcom/ruguoapp/jike/view/widget/a/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/a/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/a/a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/a/a;)Lcom/ruguoapp/jike/view/widget/a/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/a/b;->f()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ValueAnimator.ofInt(view.offset(), 0)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/a/a;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/a/b;->f()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/a/b;->D()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/a/a;->a:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/a/b;->D()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ValueAnimator.ofInt(-view.maxHeight, 0)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/a/a;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/view/widget/a/b;->f()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/view/widget/a/b;->D()I

    move-result v2

    neg-int v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 118
    new-instance v2, Lcom/ruguoapp/jike/view/widget/a/a$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/view/widget/a/a$a;-><init>(Lcom/ruguoapp/jike/view/widget/a/a;Lkotlin/e/a/a;)V

    .line 124
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/a/a;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 93
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/a/b;->C()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->e:F

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->g:F

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/a/b;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->e:F

    sub-float p1, v0, p1

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/view/widget/a/b;->d(I)V

    goto :goto_1

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->f:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->b:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->f:Landroid/view/VelocityTracker;

    const-string v1, "velocityTracker"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    int-to-float v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/a/a;->b()V

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/a/a;->h:Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/a/b;->w()V

    .line 70
    :goto_1
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/a/a;->e:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
