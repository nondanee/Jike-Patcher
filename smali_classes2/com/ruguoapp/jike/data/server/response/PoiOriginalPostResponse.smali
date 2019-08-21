.class public Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "PoiOriginalPostResponse.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        "Lcom/ruguoapp/jike/core/domain/b<",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected data:Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;

.field public transient list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$updateList$0(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->nearby:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->data()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public loadMoreKey()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->getLoadMoreKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateList(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->data:Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->list:Ljava/util/List;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;->poiPosts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->data:Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;->aroundPosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->data:Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;->aroundPosts:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/data/server/response/-$$Lambda$PoiOriginalPostResponse$Ms-YLA5_kmjI4hLvA7AguxHbXzk;->INSTANCE:Lcom/ruguoapp/jike/data/server/response/-$$Lambda$PoiOriginalPostResponse$Ms-YLA5_kmjI4hLvA7AguxHbXzk;

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->data:Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse$Data;->aroundPosts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return v1
.end method
