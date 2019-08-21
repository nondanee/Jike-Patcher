.class public Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "HighlightResultResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;->data:Ljava/util/Map;

    return-void
.end method
