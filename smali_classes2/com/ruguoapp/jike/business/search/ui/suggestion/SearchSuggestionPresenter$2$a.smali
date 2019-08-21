.class final Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2$a;
.super Ljava/lang/Object;
.source "SearchSuggestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->l(I)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;

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
            "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    .line 49
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;

    .line 49
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->c(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->keyword:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2$a;->a(Ljava/util/List;)V

    return-void
.end method
