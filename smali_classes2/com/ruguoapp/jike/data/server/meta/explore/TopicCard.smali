.class public Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;
.super Lcom/ruguoapp/jike/data/server/meta/explore/a;
.source "TopicCard.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public backgroundPicUrl:Ljava/lang/String;

.field public followButtonText:Ljava/lang/String;

.field public subscribersTextSuffix:Ljava/lang/String;

.field public topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;-><init>()V

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_type"

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
