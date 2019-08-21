.class Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;
.super Landroid/os/Handler;
.source "PullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Landroid/os/Looper;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;I)V

    return-void
.end method

.method public static synthetic lambda$iRvc-ctmOWbBwjwFyWnG_CsDSRQ(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 110
    :pswitch_0
    new-array v0, v2, [I

    aput v3, v0, v3

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$PullRefreshLayout$1$iRvc-ctmOWbBwjwFyWnG_CsDSRQ;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/-$$Lambda$PullRefreshLayout$1$iRvc-ctmOWbBwjwFyWnG_CsDSRQ;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1$1;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v2, [I

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result v2

    aput v2, v0, v3

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v4}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result v4

    aput v4, v2, v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(FI)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$1;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
