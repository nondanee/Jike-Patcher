.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;
.super Ljava/lang/Object;
.source "RelatedRecommendPresenter.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

.field private final e:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(rootView.context)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->b:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->setPadding(IIII)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->setClipToPadding(Z)V

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/q;

    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->e:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    const/16 v0, 0x8

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0902a6

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->e:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    const-string v0, "similar_recommendation"

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 130
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "type"

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ref_id"

    .line 131
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ref_type"

    .line 132
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 130
    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez p0, :cond_0

    const-string v0, "message"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 122
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    .line 123
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const v1, 0x7f090465

    invoke-virtual {p2, v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->setTag(ILjava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const p1, 0x7f0900bb

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->setTag(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;->N()V

    return-void
.end method
