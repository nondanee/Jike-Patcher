.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;
.source "UserRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Landroid/widget/TextView;


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c01c4

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090342

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "footer.findViewById<View>(R.id.lay_root)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 83
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/ruguoapp/jike/core/night/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$d;-><init>(Landroid/view/View;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    .line 85
    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$c;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(Lkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 35
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->A()V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a:Landroid/view/View;

    const v1, 0x7f0905e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->q:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 119
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic D()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->ac()Lcom/ruguoapp/jike/business/feed/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method protected E()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->items:Ljava/util/List;

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    const-string v0, "user_recommendation"

    return-object v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->X()V

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->dislikeReasons:Ljava/util/List;

    const-string v1, "item.dislikeReasons"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->dislikeReasons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    const-string v1, "item.dislikeReasons[0].payload"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->ab()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->q:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$e;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->subtitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->U()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    .line 48
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->items:Ljava/util/List;

    const-string v0, "item.items"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    .line 49
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V

    return-void
.end method

.method protected ac()Lcom/ruguoapp/jike/business/feed/ui/b/a;
    .locals 2

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;-><init>()V

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/feed/ui/b/a;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
