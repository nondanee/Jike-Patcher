.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;
.source "ShareCardChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public url()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;->payload:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
