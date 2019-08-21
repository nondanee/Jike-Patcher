.class public final Lcom/ruguoapp/jike/widget/view/swipe/d;
.super Ljava/lang/Object;
.source "SwipeGesture.kt"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/view/VelocityTracker;

.field private final f:F

.field private final g:Landroid/view/View;

.field private final h:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/e/a/m;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidate"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->h:Lkotlin/e/a/m;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->i:Lkotlin/e/a/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->j:Lkotlin/e/a/a;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->b:F

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(view.context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->f:F

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/widget/view/swipe/d$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$1;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/b;)Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/d;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->a:F

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->b:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/d;Lkotlin/e/a/b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method private final a(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/swipe/d;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p1, p0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->h:Lkotlin/e/a/m;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 123
    new-array p1, p1, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->c:F

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$a;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/d$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$b;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    check-cast p1, Lkotlin/e/a/b;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/e/a/b;)V

    :goto_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 92
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 94
    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->e()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/swipe/d;)F
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->c()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->c:F

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()F
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    return v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->i:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 83
    :pswitch_0
    invoke-direct {p0, v1, v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(ZZ)V

    goto/16 :goto_2

    .line 61
    :pswitch_1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$d;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;Landroid/view/MotionEvent;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/e/a/b;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    const/16 v0, 0x3e8

    .line 74
    iget v3, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->f:F

    invoke-virtual {p1, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 75
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    const/16 v0, 0x1f4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(ZZ)V

    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->j:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget-object v3, Lcom/ruguoapp/jike/widget/view/swipe/a;->a:Lcom/ruguoapp/jike/widget/view/swipe/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/swipe/a;->a()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->a:F

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/d$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$c;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;Landroid/view/MotionEvent;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/e/a/b;)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
