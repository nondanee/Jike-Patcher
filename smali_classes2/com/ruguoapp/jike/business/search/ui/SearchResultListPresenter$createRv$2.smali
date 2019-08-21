.class public final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;
.super Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;
.source "SearchResultListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->c(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    const-string v2, "searchOption.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->d(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Z)V

    .line 132
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/z;->b(Lcom/ruguoapp/jike/business/search/a/b;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;Ljava/lang/Object;Lcom/ruguoapp/jike/business/search/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxSearch.searchTopics(op\u2026ate { hideProgressBar() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07011d

    .line 143
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method
