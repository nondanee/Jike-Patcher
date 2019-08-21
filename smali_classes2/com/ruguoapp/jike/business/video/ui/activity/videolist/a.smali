.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;
.super Ljava/lang/Object;
.source "GuideScroller.kt"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollEnd"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->b:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;)Lkotlin/e/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->b:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final a(Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 39
    new-instance v7, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 47
    invoke-virtual {v7, p2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$b;->c(I)V

    .line 48
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Lkotlin/e/a/a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Lkotlin/e/a/a;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    const/16 v2, 0x258

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/view/animation/Interpolator;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;)V

    .line 17
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Lkotlin/e/a/a;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
