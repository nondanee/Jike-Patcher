.class final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2$a;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a(Ljava/util/List;)V

    .line 86
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$2$a;->a(Ljava/util/List;)V

    return-void
.end method
