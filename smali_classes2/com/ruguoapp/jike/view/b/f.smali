.class public final Lcom/ruguoapp/jike/view/b/f;
.super Ljava/lang/Object;
.source "RectAnim.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/m<",
            "Ljava/lang/Float;",
            "Landroid/graphics/Rect;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/f;->g:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/b/f;->h:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->a:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->b:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->c:Ljava/util/ArrayList;

    const-wide/16 p1, 0x12c

    .line 16
    iput-wide p1, p0, Lcom/ruguoapp/jike/view/b/f;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/f;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/f;)Landroid/graphics/Rect;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/b/f;)Landroid/graphics/Rect;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/b/f;)Ljava/util/ArrayList;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/b/f;)Ljava/util/ArrayList;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$a;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$b;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "this@apply"

    .line 54
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f;->d:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iget-wide v1, p0, Lcom/ruguoapp/jike/view/b/f;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string v1, "ValueAnimator.ofFloat(0f\u2026        start()\n        }"

    .line 44
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(J)Lcom/ruguoapp/jike/view/b/f;
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/ruguoapp/jike/view/b/f;->e:J

    return-object p0
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/f;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/view/b/f;
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/view/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/b/f;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkotlin/e/a/m;)Lcom/ruguoapp/jike/view/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/b/f;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
