.class public Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;
.super Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;
.source "UserRecommend.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;-><init>()V

    return-void
.end method

.method public static buildFromUserList(Ljava/util/List;)Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;",
            ">;)",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;-><init>()V

    .line 14
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
