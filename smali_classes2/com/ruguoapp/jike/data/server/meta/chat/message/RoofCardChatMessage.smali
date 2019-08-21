.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
.source "RoofCardChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;,
        Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;
    }
.end annotation


# instance fields
.field private roofCardPayload:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "[\u5c4b\u9876\u5361\u7247]"

    return-object v0
.end method

.method public getRoofCard()Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;->roofCardPayload:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;->payload:Ljava/util/Map;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;->roofCardPayload:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;->roofCardPayload:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;->getRoofCard()Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
