.class public final Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "PinnedArea.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final linkUrl:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->tag:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->title:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->linkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "content_type"

    const-string v2, "text"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 16
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    .line 17
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic eventProperties()Ljava/util/Map;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->eventProperties()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->title:Ljava/lang/String;

    return-object v0
.end method
