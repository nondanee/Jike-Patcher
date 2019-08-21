.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "FindUserFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;)Lcom/ruguoapp/jike/data/server/response/NeoListResponse;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v3, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a()Ljava/util/List;

    move-result-object v3

    .line 68
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;->data:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    new-instance v4, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;

    invoke-direct {v4}, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;-><init>()V

    .line 71
    iget-object v5, v4, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;->data:Ljava/util/List;

    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;->data:Ljava/util/List;

    const-string v7, "response.data"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;->getLoadMoreKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;->setLoadMoreKey(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/e;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/ruguoapp/jike/business/finduser/ui/e;->a(Lcom/ruguoapp/jike/business/finduser/ui/e;Lcom/ruguoapp/jike/ui/a/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    :cond_1
    iget-object p1, v4, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;->data:Ljava/util/List;

    const-string v5, "result.data"

    invoke-static {p1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, v4, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;->data:Ljava/util/List;

    new-instance v5, Lcom/ruguoapp/jike/business/finduser/domain/c;

    const-string v6, "\u5373\u53cb\u63a8\u8350"

    invoke-direct {v5, v6}, Lcom/ruguoapp/jike/business/finduser/domain/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, v4, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;->data:Ljava/util/List;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    iget-object p1, v4, Lcom/ruguoapp/jike/data/server/response/NeoListResponse;->data:Ljava/util/List;

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/domain/c;

    const-string v1, "\u53ef\u80fd\u8ba4\u8bc6\u7684\u4eba"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/finduser/domain/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v4
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;)Lcom/ruguoapp/jike/data/server/response/NeoListResponse;

    move-result-object p1

    return-object p1
.end method
