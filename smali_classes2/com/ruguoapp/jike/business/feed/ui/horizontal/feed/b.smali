.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;
.source "SmallFeedHorizontalViewHolder.kt"


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

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;->a(Lcom/ruguoapp/jike/data/client/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 20
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->A()V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700b6

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 23
    invoke-static {v0, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    .line 53
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
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

    .line 28
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
    const p1, 0x7f0c01c8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;)V

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0c01c6

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;)V

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
