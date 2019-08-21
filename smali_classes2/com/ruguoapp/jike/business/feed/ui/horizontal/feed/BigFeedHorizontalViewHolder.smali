.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;
.source "BigFeedHorizontalViewHolder.kt"


# instance fields
.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/client/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->A()V

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f0700b6

    invoke-static {v0, v3}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, 0x40f00000    # 7.5f

    .line 31
    invoke-static {v0, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    .line 70
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected V()Landroidx/recyclerview/widget/u;
    .locals 4

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/view/widget/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/c/c;-><init>(ZILkotlin/e/b/g;)V

    check-cast v0, Landroidx/recyclerview/widget/u;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Lkotlin/e/a/m<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const p1, 0x7f0c01c7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;)V

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0c01c5

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;)V

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->tvSubtitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvSubtitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->subtitle:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;I)V

    return-void
.end method
