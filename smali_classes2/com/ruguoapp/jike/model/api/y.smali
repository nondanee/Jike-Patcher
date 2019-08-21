.class public Lcom/ruguoapp/jike/model/api/y;
.super Ljava/lang/Object;
.source "RxResource.java"


# direct methods
.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;->hotComments:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$Eh5jLqSR_aSnDEA4Y8XE41TbcHo;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$y$Eh5jLqSR_aSnDEA4Y8XE41TbcHo;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;->hotComments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "pop_up_window"

    invoke-static {v1, p0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v3, "title"

    .line 220
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    new-instance v1, Lkotlin/k;

    const-string v2, "content"

    .line 221
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u786e\u5b9a\u53d1\u9001"

    goto :goto_0

    :cond_0
    const-string v3, "\u518d\u6539\u6539"

    :goto_0
    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 219
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 222
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "force"

    const/4 p6, 0x1

    .line 224
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {p3, p4, p0, p5, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 227
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "user cancel comment add"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    instance-of v0, p5, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_1

    .line 200
    move-object v0, p5

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget-object v3, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->e:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    if-eqz v3, :cond_1

    const-string v0, "E103"

    .line 201
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->a()I

    .line 203
    invoke-static {}, Lcom/ruguoapp/jike/core/a/b;->e()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object p5

    if-nez p5, :cond_0

    .line 205
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "pop_up_window"

    invoke-static {v1, p0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v4, "title"

    .line 209
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 211
    invoke-static {p5}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p5

    .line 212
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p5

    const-string v0, "\u786e\u5b9a\u53d1\u9001"

    .line 213
    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p5

    const-string v0, "\u518d\u6539\u6539"

    .line 214
    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/g/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p5

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p5, v0}, Lcom/ruguoapp/jike/core/g/a$a;->a(Z)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object p5

    .line 216
    invoke-virtual {p5}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object p5

    .line 210
    invoke-static {p5}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/core/g/a;)Lio/reactivex/w;

    move-result-object p5

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$VW71HofyJtGKUgSJf1sYEv3LrsM;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$VW71HofyJtGKUgSJf1sYEv3LrsM;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 218
    invoke-virtual {p5, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1
    invoke-static {p5}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/ruguoapp/jike/network/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->type:Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v2

    const-string v3, "topicId"

    .line 307
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasTopic()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v4

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object v2

    const-string v3, "category"

    .line 308
    invoke-virtual {v2, v3, p1}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string v2, "readTrackInfo"

    .line 309
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p0

    .line 305
    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZZ)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "ZZ)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->REPOST:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {p0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v0

    const-string v1, "autoPlay"

    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p3

    const-string v0, "content"

    .line 72
    invoke-virtual {p3, v0, p0}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    const-string p3, "targetId"

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p3, v0}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    const-string p3, "syncComment"

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    const-string p2, "pageName"

    .line 75
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    const-string p2, "subtitle"

    .line 76
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    .line 77
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/ruguoapp/jike/model/api/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 92
    const-class v0, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 93
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 94
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/get"

    .line 95
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 150
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "targetId"

    .line 151
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 152
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "replyToCommentId"

    .line 153
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/checkCommentPermission"

    .line 154
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 166
    new-instance p0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {p0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 189
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs()Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$26gJz9vGfAXFutjfnCRMVVCNbZc;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$y$26gJz9vGfAXFutjfnCRMVVCNbZc;

    .line 193
    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$T_gYa_r1s3w5q-v9yjXm2n4XcbQ;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$T_gYa_r1s3w5q-v9yjXm2n4XcbQ;-><init>(Lcom/ruguoapp/jike/core/f/g;)V

    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 190
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 197
    :goto_1
    new-instance v7, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$xW2j9fq3lSWSBRcvyu5PzhrwoAE;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$xW2j9fq3lSWSBRcvyu5PzhrwoAE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 198
    invoke-virtual {v0, v7}, Lio/reactivex/w;->i(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 134
    const-class v0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->b()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "targetId"

    .line 136
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 137
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "refTopicId"

    .line 138
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "loadMoreKey"

    .line 139
    invoke-interface {p0, p1, p3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/listPrimary"

    .line 140
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$CZr8mx4BIFknjjqwxCicCsNHI68;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$y$CZr8mx4BIFknjjqwxCicCsNHI68;

    .line 141
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 111
    const-class v0, Lcom/ruguoapp/jike/data/server/response/message/MessageResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 112
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "userRef"

    .line 113
    invoke-interface {p0, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p2, "topicRef"

    .line 114
    invoke-interface {p0, p2, p3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p2, "refTopicId"

    .line 115
    invoke-interface {p0, p2, p4}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 116
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 117
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->LIKE:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 272
    new-instance p0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {p0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 276
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "pageName"

    .line 277
    invoke-interface {p0, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 278
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 261
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "targetId"

    .line 262
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 263
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 264
    invoke-interface {p0, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/reports/add"

    .line 265
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->LIKE:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 245
    new-instance p0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {p0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 248
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 249
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 250
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "/comments/like"

    goto :goto_0

    :cond_1
    const-string p1, "/comments/unlike"

    .line 251
    :goto_0
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 126
    const-class v0, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->b()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "targetType"

    .line 128
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 129
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/list"

    .line 130
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 171
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pictureKeys"

    .line 172
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p4, "targetId"

    .line 174
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "targetType"

    .line 175
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageName"

    .line 176
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-class p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    sget-object p2, Lcom/ruguoapp/jike/model/api/-$$Lambda$FYRHAKiCd0ylOgch3PH0L8LcdJY;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$FYRHAKiCd0ylOgch3PH0L8LcdJY;

    .line 179
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    .line 180
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/add"

    .line 181
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$_X5_lczo4zVqy20KyaayYGSgLDQ;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$y$_X5_lczo4zVqy20KyaayYGSgLDQ;

    .line 182
    invoke-virtual {p0, p1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/ruguoapp/jike/core/a/b;->e()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isDefaultScreenName:Z

    if-eqz v0, :cond_0

    const-string v0, "comment"

    .line 185
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 100
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 101
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 102
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/hide"

    .line 103
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 282
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 283
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "method"

    .line 284
    invoke-interface {p0, v0, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 285
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/CollectResponse;",
            ">;"
        }
    .end annotation

    .line 289
    const-class v0, Lcom/ruguoapp/jike/data/server/response/CollectResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "pageName"

    .line 290
    invoke-interface {v0, v1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    const-string v0, "id"

    .line 291
    invoke-interface {p2, v0, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 292
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;",
            ">;"
        }
    .end annotation

    .line 82
    const-class v0, Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$FYRHAKiCd0ylOgch3PH0L8LcdJY;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$FYRHAKiCd0ylOgch3PH0L8LcdJY;

    .line 83
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "targetId"

    .line 84
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 85
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 86
    invoke-interface {p0, p2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/reposts/add"

    .line 87
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p1, v0, v0, v0}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 296
    invoke-static {p2}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/a;

    move-result-object p2

    const-string v0, "id"

    .line 297
    invoke-virtual {p2, v0, p0}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    .line 298
    const-class p2, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-static {p2}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    .line 299
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    .line 300
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 301
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 236
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 237
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "targetType"

    .line 238
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/comments/remove"

    .line 239
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$26gJz9vGfAXFutjfnCRMVVCNbZc(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CZr8mx4BIFknjjqwxCicCsNHI68(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Eh5jLqSR_aSnDEA4Y8XE41TbcHo(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public static synthetic lambda$KcOMBbVGpeUTg5D34A-xJmi38zk(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VW71HofyJtGKUgSJf1sYEv3LrsM(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_X5_lczo4zVqy20KyaayYGSgLDQ(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)V

    return-void
.end method

.method public static synthetic lambda$xW2j9fq3lSWSBRcvyu5PzhrwoAE(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Throwable;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method
