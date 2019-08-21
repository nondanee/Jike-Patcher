.class public final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

.field private final c:Landroid/content/Context;

.field private d:Lio/reactivex/b/c;

.field private e:Ljava/lang/String;

.field public etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHashTagSuggestion:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->c:Landroid/content/Context;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->layHashTagSuggestion:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layHashTagSuggestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-nez v2, :cond_1

    const-string v3, "etInput"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;

    invoke-direct {v3, v1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->post(Ljava/lang/Runnable;)Z

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$1;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    check-cast p1, Lkotlin/e/a/m;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 55
    new-instance p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$b;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    check-cast p1, Lkotlin/e/a/b;

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-nez v0, :cond_2

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-nez v0, :cond_3

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lkotlin/e/a/b;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-nez v0, :cond_4

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$3;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v1, "rvHashTagSuggestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lkotlin/e/a/b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a(Lkotlin/e/a/b;)V

    return-void

    .line 49
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lio/reactivex/b/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lio/reactivex/b/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lcom/ruguoapp/jike/business/hashtag/suggestion/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-nez v0, :cond_0

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->layHashTagSuggestion:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layHashTagSuggestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "rvHashTagSuggestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method
