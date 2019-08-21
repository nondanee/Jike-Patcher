.class public final Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;
.super Lcom/ruguoapp/jike/data/server/meta/topic/a;
.source "TopicRecommendHashTags.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/data/server/meta/topic/a<",
        "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;->hashtags:Ljava/util/List;

    return-void
.end method

.method public static synthetic hashtags$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;->hashtags:Ljava/util/List;

    return-object v0
.end method
