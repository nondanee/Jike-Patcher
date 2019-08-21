.class public Lcom/ruguoapp/jike/data/server/response/CollectResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "CollectResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public collectedTime:Lcom/ruguoapp/jike/core/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/CollectResponse;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    return-void
.end method
