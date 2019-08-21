.class Lcom/ruguoapp/jike/view/widget/c/b$1;
.super Landroidx/recyclerview/widget/m;
.source "HorizontalLinearSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/c/b;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/ruguoapp/jike/view/widget/c/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/c/b;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/b$1;->f:Lcom/ruguoapp/jike/view/widget/c/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 2

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/c/b$1;->f:Lcom/ruguoapp/jike/view/widget/c/b;

    iget-object v0, p2, Lcom/ruguoapp/jike/view/widget/c/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/view/widget/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 39
    aget p1, p1, v0

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/c/b$1;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/c/b$1;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
