.class public Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;
.super Landroidx/recyclerview/widget/m;
.source "NotDecelerateLinearSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:F

.field private final h:Landroid/view/animation/LinearInterpolator;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->h:Landroid/view/animation/LinearInterpolator;

    .line 18
    iput-boolean p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->g:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->b(Landroid/view/View;I)I

    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 27
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->f:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->a(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    neg-int p2, p2

    neg-int p1, p1

    .line 29
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->h:Landroid/view/animation/LinearInterpolator;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->b:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_2
    return-void
.end method
