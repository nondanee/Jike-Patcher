.class Landroidx/recyclerview/widget/q$1;
.super Landroidx/recyclerview/widget/m;
.source "PagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/q;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Landroid/content/Context;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/recyclerview/widget/q$1;->f:Landroidx/recyclerview/widget/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 143
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 2

    .line 131
    iget-object p2, p0, Landroidx/recyclerview/widget/q$1;->f:Landroidx/recyclerview/widget/q;

    iget-object v0, p2, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 133
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 134
    aget p1, p1, v0

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q$1;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/q$1;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 1

    .line 148
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->b(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
