.class public Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
.super Lcom/ruguoapp/jike/core/domain/SingleResponse;
.source "CheckOccupiedResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/SingleResponse<",
        "Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SingleResponse;-><init>()V

    return-void
.end method

.method public static mockSuccess()Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 2

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;-><init>()V

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;-><init>()V

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;->data:Ljava/lang/Object;

    return-object v0
.end method
