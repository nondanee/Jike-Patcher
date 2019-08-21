.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SimilarTopicsViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0218

    .line 41
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f060078

    .line 43
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 13

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/l;

    .line 50
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v3, Lcom/bumptech/glide/load/l;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v7, v3

    .line 50
    new-instance v3, Lcom/ruguoapp/jike/widget/c/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v3, Lcom/bumptech/glide/load/l;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 51
    sget v2, Lcom/ruguoapp/jike/R$id;->ivBg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/DimImageView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v7, v2

    .line 54
    new-instance v2, Lcom/ruguoapp/jike/widget/c/i;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v2, Lcom/bumptech/glide/load/l;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 55
    sget v2, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 57
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v1, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvSubtitle"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u4eba\u52a0\u5165"

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g$a;

    invoke-direct {v2, v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 65
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    if-nez v0, :cond_0

    .line 66
    iput-boolean v4, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "horizontal_recommendation_received_individual"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_0
    return-void
.end method
