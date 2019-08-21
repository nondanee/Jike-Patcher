.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/recyclerview/widget/u;

.field private s:Lcom/ruguoapp/jike/business/feed/ui/b/a;


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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final D()V
    .locals 7

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->O()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 90
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->setClipToPadding(Z)V

    .line 91
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 204
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->setFocusableInTouchMode(Z)V

    .line 93
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->requestFocus()Z

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/view/widget/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/c/a;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_0

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/c/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/u;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->r:Landroidx/recyclerview/widget/u;

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$f;-><init>()V

    .line 111
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    .line 112
    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    const v3, 0x7f0c020c

    sget-object v4, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$g;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$g;

    check-cast v4, Lkotlin/e/a/m;

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 113
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    .line 114
    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    const v3, 0x7f0c020e

    sget-object v4, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;

    check-cast v4, Lkotlin/e/a/m;

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 110
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->s:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_1

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->s:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    if-nez v1, :cond_2

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 118
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->E()V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layRvContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_3

    const-string v2, "hrcRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_4

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$i;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$i;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method private final E()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c020d

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/b;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->b(Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/ruguoapp/jike/core/night/b;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$c;-><init>(Landroid/view/View;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    .line 206
    :cond_2
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$a;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 163
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->s:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    if-nez v1, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$b;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Lcom/ruguoapp/jike/business/feed/ui/b/a;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->s:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->a(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->D()V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$j;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.ivMore"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 197
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public H()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->H()V

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "hrcRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$d;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$d;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 173
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 176
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 177
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez p2, :cond_1

    const-string v0, "hrcRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setVisibleToUser(Z)V

    goto :goto_1

    .line 182
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez p1, :cond_2

    const-string p2, "hrcRecyclerView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 183
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez p1, :cond_4

    const-string p2, "hrcRecyclerView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v2, p2, v1, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 180
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez p1, :cond_5

    const-string p2, "hrcRecyclerView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(ZZ)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 126
    new-instance p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V

    check-cast p1, Lkotlin/e/a/a;

    .line 152
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/ruguoapp/jike/core/night/b;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$l;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$l;-><init>(Lkotlin/e/a/a;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-interface {p2, p3}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    .line 153
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->q:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez p1, :cond_0

    const-string p2, "hrcRecyclerView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(I)V

    return-void

    .line 152
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.core.night.NightView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V

    return-void
.end method
