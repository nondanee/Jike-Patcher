.class public Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "ConfigsResponse.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        "Lcom/ruguoapp/jike/core/domain/a<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lcom/ruguoapp/jike/data/server/meta/configs/Configs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public data()Lcom/ruguoapp/jike/data/server/meta/configs/Configs;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;->data:Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    return-object v0
.end method

.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;->data()Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    move-result-object v0

    return-object v0
.end method
