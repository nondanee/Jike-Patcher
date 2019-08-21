.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
.source "UserChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public echo:Lcom/ruguoapp/jike/data/server/meta/chat/Echo;

.field public user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
