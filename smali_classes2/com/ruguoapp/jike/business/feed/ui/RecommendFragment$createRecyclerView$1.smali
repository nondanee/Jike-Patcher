.class public final Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "RecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/i;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/i;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/j;->b(Ljava/lang/Object;ZLjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxFeed.listRecommendFeed\u2026so { showTopToast(it) } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected ah_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m(I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/i;->s()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/i;->t()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method
