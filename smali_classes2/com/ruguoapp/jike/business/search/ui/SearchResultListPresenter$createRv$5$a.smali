.class final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ruguoapp/jike/business/search/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;Ljava/lang/Object;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->c:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Ljava/util/List;)V

    .line 196
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->c:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/a/b;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5$a;->a(Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)V

    return-void
.end method
