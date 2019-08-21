.class public final Lcom/ruguoapp/jike/business/search/ui/suggestion/a;
.super Ljava/lang/Object;
.source "SearchSuggestionPresenter.kt"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/ui/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->h:Landroid/app/Activity;

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->h:Landroid/app/Activity;

    const v0, 0x7f090368

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById(R.id.lay_suggestion)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a:Landroid/view/ViewGroup;

    .line 31
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;

    const-class v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Ljava/lang/Class;)V

    check-cast p1, Lcom/ruguoapp/jike/ui/a/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->c:Lcom/ruguoapp/jike/ui/a/c;

    .line 45
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->h:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Landroid/content/Context;)V

    check-cast p1, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast p1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->c:Lcom/ruguoapp/jike/ui/a/c;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance p1, Lcom/ruguoapp/jike/view/b/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->h:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtil.activity(activity)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$2;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->c:Lcom/ruguoapp/jike/ui/a/c;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->e:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Landroid/app/Activity;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->d:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->f:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 80
    check-cast v0, Landroid/animation/Animator;

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)V

    .line 100
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return p1
.end method
