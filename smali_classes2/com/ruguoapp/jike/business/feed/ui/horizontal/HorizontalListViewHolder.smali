.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "HorizontalListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;,
        Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "INNER:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;


# instance fields
.field public layRvContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Landroidx/recyclerview/widget/u;

.field protected s:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TINNER;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->t:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$a;

    return-void
.end method

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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 135
    check-cast p3, Ljava/util/Map;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configEventParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 181
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-eqz v0, :cond_1

    .line 182
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->tracked:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->tracked:Z

    .line 184
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "horizontal_recommendation_received"

    .line 185
    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$c;

    move-object v6, v3

    check-cast v6, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 184
    invoke-interface {v1, v0, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_1
    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :goto_0
    const-string v0, "type"

    .line 137
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V

    return-object p3
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->E()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_1

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f0700b6

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setPadding(IIII)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_2

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setClipToPadding(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->D()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/ui/a/c;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_3

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_a

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 74
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_4

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->V()Landroidx/recyclerview/widget/u;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v2, :cond_5

    const-string v3, "hrcRecyclerView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->q:Landroidx/recyclerview/widget/u;

    .line 89
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->layRvContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    const-string v2, "layRvContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v2, :cond_7

    const-string v3, "hrcRecyclerView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_8

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/view/View;

    .line 215
    invoke-static {v1}, Lcom/c/a/b/b;->a(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.attaches(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$e;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$e;-><init>(Lcom/ruguoapp/jike/ui/a/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_9
    return-void

    .line 73
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<INNER>, INNER>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract D()Lcom/ruguoapp/jike/ui/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation
.end method

.method protected abstract E()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TINNER;>;"
        }
    .end annotation
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected abstract P()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TINNER;>;"
        }
    .end annotation
.end method

.method protected abstract Q()Ljava/lang/String;
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Landroid/view/ViewGroup;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->layRvContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layRvContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final U()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TINNER;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected V()Landroidx/recyclerview/widget/u;
    .locals 1

    .line 97
    new-instance v0, Lcom/ruguoapp/jike/view/widget/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/c/a;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/u;

    return-object v0
.end method

.method protected final W()V
    .locals 12

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;

    if-eqz v0, :cond_4

    .line 121
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->startScrollTracked:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 122
    iput-boolean v2, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->startScrollTracked:Z

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/core/d/t;

    const-string v4, "horizontal_recommendation_scroll"

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v5, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$d;

    move-object v8, v5

    check-cast v8, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 123
    invoke-interface {v1, v3, v4, v5}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 126
    :cond_1
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->scrollLastTracked:Z

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_2

    const-string v3, "hrcRecyclerView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v3, :cond_3

    const-string v4, "hrcRecyclerView"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_4

    .line 128
    iput-boolean v2, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->scrollLastTracked:Z

    .line 129
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "horizontal_recommendation_scroll"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$d;

    move-object v6, v3

    check-cast v6, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_4
    return-void
.end method

.method protected X()V
    .locals 9

    .line 151
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz v2, :cond_0

    .line 152
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v7, v2

    check-cast v7, Lcom/ruguoapp/jike/core/d/t;

    const-string v8, "horizontal_recommendation_dismiss"

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v8, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method protected Y()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    const-string v1, "rawHost"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/data/client/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINNER;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$a;

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;

    return-object p2
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_1

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 193
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->q:Landroidx/recyclerview/widget/u;

    if-nez v1, :cond_4

    const-string v2, "snapHelper"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_6

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->s:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_5

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    aget p1, p1, v4

    invoke-virtual {v0, p1, v4}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(II)V

    :cond_6
    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/data/client/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINNER;)V"
        }
    .end annotation

    .line 164
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->id:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;->username:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 170
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "horizontal_recommendation_closed"

    .line 171
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    sget-object v4, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b$b;

    check-cast v4, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/k;

    const/4 v6, 0x0

    const-string v7, "extra_id"

    invoke-static {v7, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 170
    invoke-interface {v0, p1, v2, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_5
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "eventType"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 103
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    return-void
.end method
