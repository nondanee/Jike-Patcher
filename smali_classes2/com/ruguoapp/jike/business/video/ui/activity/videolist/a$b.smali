.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;
.super Landroidx/recyclerview/widget/m;
.source "GuideScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

.field final synthetic g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "II",
            "Landroid/view/animation/Interpolator;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->f:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->h:I

    iput p4, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->i:I

    iput-object p5, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->j:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p6}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPaddingTop()I

    move-result p2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    sub-int/2addr v0, p1

    sub-int/2addr p2, v0

    .line 43
    iget p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->h:I

    add-int/2addr p2, p1

    const/4 p1, 0x0

    neg-int p2, p2

    .line 44
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->i:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
