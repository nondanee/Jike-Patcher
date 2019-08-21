.class public Lcom/ruguoapp/jike/model/api/ah;
.super Ljava/lang/Object;
.source "RxUser.java"


# direct methods
.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;",
            ">;"
        }
    .end annotation

    .line 67
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "excluded"

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "count"

    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "ref"

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 71
    invoke-interface {p1, v0, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/listRelated"

    .line 72
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$w8N7UYbFOi7ZCtQMUDrwkbWhmXY;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$w8N7UYbFOi7ZCtQMUDrwkbWhmXY;

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

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
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 51
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/userRelation/getBlockedList"

    .line 52
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;",
            ">;"
        }
    .end annotation

    .line 60
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 61
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/listRelated"

    .line 62
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;

    .line 63
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "loadMoreKey"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "username"

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    const-class p1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    .line 39
    invoke-interface {p1, p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "USER"

    .line 56
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;>;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "usernames"

    .line 44
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/getInfo"

    .line 45
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;>;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 79
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/getPortraitCards"

    .line 80
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$ibbV0xjvAEtMPVAcdfbpY6EX-qE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$ibbV0xjvAEtMPVAcdfbpY6EX-qE;

    .line 81
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic c(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;->data:Ljava/util/List;

    invoke-static {p0}, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->buildFromUserList(Ljava/util/List;)Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 85
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 86
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/incrMusicCardPlayCount"

    .line 87
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7pWv_clnpfKSJfo-9oipa7XPIFw(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ah;->c(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P5idvRJylysz6_BK3cnLjJulQmw(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ah;->a(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ibbV0xjvAEtMPVAcdfbpY6EX-qE(Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ah;->a(Lcom/ruguoapp/jike/data/server/response/user/PortraitCardResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w8N7UYbFOi7ZCtQMUDrwkbWhmXY(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ah;->b(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Z

    move-result p0

    return p0
.end method
