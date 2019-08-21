.class public Lcom/ruguoapp/jike/model/api/q;
.super Ljava/lang/Object;
.source "RxMessage.java"


# direct methods
.method public static a()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;>;"
        }
    .end annotation

    .line 34
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "tag"

    const-string v2, "ALL"

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/messages/listPopularByTag"

    .line 36
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;Landroid/os/Bundle;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 56
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "loadMoreKey"

    .line 58
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    const-class p0, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-static {p0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 65
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/related/video"

    .line 66
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/w;
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

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$q$u8TCgqsYaNUMpojSU9nDpijVRyY;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$q$u8TCgqsYaNUMpojSU9nDpijVRyY;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->b()Lio/reactivex/w;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$LSCHCq8R5KAbnfJ9HSEMA6itKIQ;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$LSCHCq8R5KAbnfJ9HSEMA6itKIQ;-><init>(Lcom/ruguoapp/jike/core/f/g;)V

    .line 48
    invoke-virtual {p0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 50
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/w;
    .locals 2

    .line 42
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 43
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 44
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/nearbyFeed/list"

    .line 45
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u8TCgqsYaNUMpojSU9nDpijVRyY(Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/q;->a(Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
