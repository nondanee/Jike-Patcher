.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/e;
.super Ljava/lang/Object;
.source "StoryListPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

.field private final b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field private e:Lcom/ruguoapp/jike/view/widget/c/c;

.field private final f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFetcher"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:Lkotlin/e/a/b;

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    .line 29
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-direct {p2}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 41
    new-instance p2, Lcom/ruguoapp/jike/view/widget/c/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/view/widget/c/c;-><init>(Z)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:Lcom/ruguoapp/jike/view/widget/c/c;

    .line 42
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->N()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Lkotlin/e/a/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Lcom/ruguoapp/jike/view/widget/c/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:Lcom/ruguoapp/jike/view/widget/c/c;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->H()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->u()Ljava/util/List;

    move-result-object v2

    const-string v3, "dataList()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->k(I)I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:Lkotlin/e/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/story/Story;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 4

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->c(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    .line 78
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->m(I)V

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->w()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->N()V

    return-void
.end method

.method public final d()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->r()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
