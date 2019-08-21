.class public final Lcom/ruguoapp/jike/video/c/i;
.super Ljava/lang/Object;
.source "VideoAnimHelper.kt"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/i;->a:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/i;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/i;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/i;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/c/i;)Landroid/graphics/Rect;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/i;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/c/i;)Landroid/graphics/Rect;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/i;->b:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/i;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 46
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/i;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    iput-object p3, p0, Lcom/ruguoapp/jike/video/c/i;->c:Landroid/view/View;

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "anim view should add in relative layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
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

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/i;->a()V

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/video/c/i$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/c/i$a;-><init>(Lcom/ruguoapp/jike/video/c/i;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/video/c/i$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/c/i$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "tmpAnimator"

    .line 36
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/i;->d:Landroid/animation/ValueAnimator;

    return-void
.end method
