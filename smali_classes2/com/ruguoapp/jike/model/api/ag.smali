.class public Lcom/ruguoapp/jike/model/api/ag;
.super Ljava/lang/Object;
.source "RxTopicRecommend.java"


# direct methods
.method public static a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/topicRecommendations/newsFeed/dismiss"

    .line 17
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "topicId"

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "ref"

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "refRemark"

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v1, "subtitle"

    .line 26
    invoke-interface {p0, v1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/topics/dislike"

    .line 27
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

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
            "Lcom/ruguoapp/jike/data/server/response/RecommendTopicListResponse;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/ruguoapp/jike/data/server/response/RecommendTopicListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 32
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/newsFeed/getMoreTopicRecommendations"

    .line 33
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
