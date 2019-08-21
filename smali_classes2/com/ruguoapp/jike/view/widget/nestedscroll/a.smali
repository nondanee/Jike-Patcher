.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/a;
.super Ljava/lang/Object;
.source "HeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;

.field private static final f:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private final d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/a$a;

    .line 108
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e:Lkotlin/e/a/a;

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 81
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    if-eq v0, p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c()V

    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/a;I)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 114
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    sget-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "this"

    .line 88
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;II)I
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e()I

    move-result v0

    neg-int v0, v0

    if-lez p2, :cond_0

    .line 37
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    if-le p1, v0, :cond_6

    sub-int/2addr p1, v0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 40
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    move v1, p1

    goto :goto_2

    :cond_0
    if-gez p2, :cond_6

    .line 45
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->getScrollState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    :cond_2
    const/4 v3, 0x1

    if-ne p3, v3, :cond_6

    if-nez v0, :cond_3

    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->f()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0xbb8

    if-le p1, p3, :cond_6

    .line 49
    :cond_5
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    if-gez p1, :cond_6

    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 51
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    move v1, p1

    :cond_6
    :goto_2
    return v1
.end method

.method private final e()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b(Landroid/view/View;II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 15
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 59
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->e()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 76
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    div-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 96
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 97
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(II)V

    return-void
.end method
