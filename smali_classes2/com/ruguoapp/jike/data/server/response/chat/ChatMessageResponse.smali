.class public Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageResponse;
.super Lcom/ruguoapp/jike/core/domain/SingleResponse;
.source "ChatMessageResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/SingleResponse<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
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
