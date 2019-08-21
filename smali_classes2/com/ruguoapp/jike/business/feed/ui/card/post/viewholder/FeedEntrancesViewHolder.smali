.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "FeedEntrancesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;",
        ">;"
    }
.end annotation


# instance fields
.field public ivNearbyPost:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPopularPost:Landroid/widget/ImageView;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Landroid/widget/ImageView;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;",
            ">;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 34
    invoke-static {p1, p3}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;

    if-eqz p1, :cond_0

    .line 36
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f06006b

    .line 39
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 40
    new-instance v9, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v9, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v9}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 54
    invoke-static {p3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object p3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string p3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 46
    :cond_0
    check-cast p2, Landroid/view/View;

    const/16 p1, 0x8

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;I)V
    .locals 0

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;->items:Ljava/util/List;

    const-string p2, "it"

    .line 28
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->ivNearbyPost:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const-string p3, "ivNearbyPost"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->ivPopularPost:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string p3, "ivPopularPost"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Ljava/util/List;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
