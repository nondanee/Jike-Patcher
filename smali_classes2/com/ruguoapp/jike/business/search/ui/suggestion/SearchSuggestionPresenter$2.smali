.class public final Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "SearchSuggestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/suggestion/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aC_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->c(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->d(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/b/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->e(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 47
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/SearchSuggestionPresenter$2;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
