.class public Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "CreatePostSuggestionResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public topics:Ljava/util/List;
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

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;->topics:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;->pois:Ljava/util/List;

    return-void
.end method
