.class public final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        "Lcom/ruguoapp/jike/data/server/response/OriginalPostListResponse;",
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

    .line 279
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchLoadMoreRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/OriginalPostListResponse;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->c(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    const-string v2, "searchOption.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/a/b$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Z)V

    .line 283
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->e(Lcom/ruguoapp/jike/business/search/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/model/api/z;->a(Lcom/ruguoapp/jike/business/search/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 284
    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;Ljava/lang/Object;Lcom/ruguoapp/jike/business/search/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 290
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxSearch.searchUserPosts\u2026ate { hideProgressBar() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07011d

    .line 294
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 297
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700ce

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
