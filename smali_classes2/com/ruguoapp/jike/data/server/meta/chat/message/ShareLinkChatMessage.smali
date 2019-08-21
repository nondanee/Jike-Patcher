.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
.source "ShareLinkChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private transient link:Lcom/ruguoapp/jike/data/server/meta/Link;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public link()Lcom/ruguoapp/jike/data/server/meta/Link;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;->link:Lcom/ruguoapp/jike/data/server/meta/Link;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;->payload:Ljava/util/Map;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/Link;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Link;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;->link:Lcom/ruguoapp/jike/data/server/meta/Link;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;->link:Lcom/ruguoapp/jike/data/server/meta/Link;

    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Link;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/Link;-><init>()V

    return-object v0
.end method
