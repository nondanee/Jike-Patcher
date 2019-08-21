.class public abstract Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "CoverFlowRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$1;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->a()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a:Landroidx/recyclerview/widget/p;

    const-string p1, "OrientationHelper.create\u2026{ horizontalHelper = it }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)V
    .locals 11

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->B()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 106
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    int-to-double v7, v5

    add-int/lit8 v5, v0, 0x0

    int-to-double v9, v5

    div-double/2addr v7, v9

    double-to-float v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v6, 0x7f0900b8

    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$a;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    check-cast v6, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$a;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$a;->a(F)V

    :cond_2
    const-string v6, "child"

    .line 111
    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float v6, v6, v5

    const v5, 0x3f666666    # 0.9f

    add-float/2addr v6, v5

    invoke-static {v4, v6}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 8

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 153
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 154
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final H()I
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "this"

    .line 168
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected aE_()V
    .locals 0

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "this"

    .line 127
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_1
    move v0, p2

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 135
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    :goto_2
    return p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
