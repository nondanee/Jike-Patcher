.class public Lcom/ruguoapp/jike/model/api/ai;
.super Ljava/lang/Object;
.source "RxUserRelation.java"


# direct methods
.method public static a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ai;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$rH5ARhjRQikDXzMYcVPH6HRGesg;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$rH5ARhjRQikDXzMYcVPH6HRGesg;

    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "/userRelation/addBlock"

    goto :goto_0

    :cond_0
    const-string p1, "/userRelation/removeBlock"

    .line 55
    :goto_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 56
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "pageName"

    .line 57
    invoke-interface {p0, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p2, "sourceId"

    .line 58
    invoke-interface {p0, p2, p3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/core/f/f;)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lcom/ruguoapp/jike/core/f/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->FOLLOW:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {p0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "ref"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "refRemark"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->refRemark:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1, v2, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "readTrackInfo"

    .line 36
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "pageName"

    .line 37
    invoke-interface {p2}, Lcom/ruguoapp/jike/core/f/f;->call()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    if-eqz p0, :cond_2

    const-string p0, "/userRelation/follow"

    goto :goto_1

    :cond_2
    const-string p0, "/userRelation/unfollow"

    .line 38
    :goto_1
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;->blocking:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ai;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;

    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;->following:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/RelationShipResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 48
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/userRelation/getRelationship"

    .line 49
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dZRwX_aOgiiKVbevMiaH2PGsn-o(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ai;->a(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rH5ARhjRQikDXzMYcVPH6HRGesg(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/ai;->b(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
