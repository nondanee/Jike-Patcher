.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ExploreToolbarLayout.kt"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/ruguoapp/jike/business/main/explore/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/c;

    invoke-direct {p2}, Lcom/ruguoapp/jike/business/main/explore/c;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->b:Lcom/ruguoapp/jike/business/main/explore/c;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->c:Ljava/util/List;

    .line 26
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c010a

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0904ae

    .line 27
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->b:Lcom/ruguoapp/jike/business/main/explore/c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const-string p1, "findViewById<RecyclerVie\u2026 toolbarAdapter\n        }"

    .line 27
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 61
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "daily_cards_menu"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "daily_cards_menu_individual"

    invoke-interface {v2, v1, v3}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->b:Lcom/ruguoapp/jike/business/main/explore/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onSizeChanged(IIII)V

    int-to-float p1, p2

    neg-float p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->setTranslationY(F)V

    return-void
.end method
