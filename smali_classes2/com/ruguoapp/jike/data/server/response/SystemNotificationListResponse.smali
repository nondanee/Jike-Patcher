.class public Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;
.super Lcom/ruguoapp/jike/core/domain/ListResponse;
.source "SystemNotificationListResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/ListResponse<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/ListResponse;-><init>()V

    return-void
.end method
