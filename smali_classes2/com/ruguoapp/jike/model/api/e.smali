.class public Lcom/ruguoapp/jike/model/api/e;
.super Ljava/lang/Object;
.source "RxCollection.java"


# direct methods
.method public static a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
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

    .line 15
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "limit"

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/collections/list"

    .line 18
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
