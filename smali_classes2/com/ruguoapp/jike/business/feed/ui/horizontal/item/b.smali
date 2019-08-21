.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;
.source "SmallRecommendUserCardViewHolder.kt"


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

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v3

    const-string v4, "dataList()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    instance-of v6, v5, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 18
    invoke-static {v4}, Lkotlin/a/l;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ","

    .line 19
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/model/api/ah;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_5

    .line 25
    :cond_4
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->extraTag:Ljava/lang/Object;

    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez p2, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_a

    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 26
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_9

    .line 27
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->l(I)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 28
    :cond_9
    iput-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->extraTag:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method
