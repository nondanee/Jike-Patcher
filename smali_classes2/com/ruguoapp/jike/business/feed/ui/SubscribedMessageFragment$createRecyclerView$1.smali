.class public final Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "SubscribedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/j;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

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

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Ljava/lang/Object;ZLjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxFeed.listNewsFeed(load\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->s()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->t()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method
