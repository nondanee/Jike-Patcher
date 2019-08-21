.class public Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;
.super Ljava/lang/Object;
.source "ChatUnreadStats.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public hasNewPokes:Z

.field public hasUnreadSilentChatMessages:Z

.field public unreadChatMessagesCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;
    .locals 2

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->unreadChatMessagesCount:I

    .line 15
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->hasNewPokes:Z

    return-object v0
.end method


# virtual methods
.method public renew(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 1

    .line 20
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->unreadChatMessagesCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->unreadChatMessagesCount:I

    .line 21
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->hasNewPokes:Z

    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->hasNewPokes:Z

    return-void
.end method
