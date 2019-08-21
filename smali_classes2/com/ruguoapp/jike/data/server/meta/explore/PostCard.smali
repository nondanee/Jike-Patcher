.class public Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;
.super Lcom/ruguoapp/jike/data/server/meta/explore/a;
.source "PostCard.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public backgroundPicUrl:Ljava/lang/String;

.field public originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 21
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_type"

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 23
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getReadExtraParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReadId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getReadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getReadType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
