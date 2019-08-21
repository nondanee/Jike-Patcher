.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;
.source "ImageChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "[\u56fe\u7247]"

    return-object v0
.end method
