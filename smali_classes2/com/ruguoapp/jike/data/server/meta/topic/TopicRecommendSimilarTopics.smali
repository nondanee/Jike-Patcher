.class public final Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;
.super Lcom/ruguoapp/jike/data/server/meta/topic/a;
.source "TopicRecommendSimilarTopics.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/data/server/meta/topic/a<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/a;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;->topics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;->topics:Ljava/util/List;

    return-object v0
.end method

.method public items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;->topics:Ljava/util/List;

    return-object v0
.end method
