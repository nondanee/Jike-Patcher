.class public abstract Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
.source "PictureChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private localPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public progress:F

.field private remotePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;-><init>()V

    return-void
.end method

.method private parsePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->payload:Ljava/util/Map;

    const-string v1, "picture"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method


# virtual methods
.method public getLocalPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->localPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public getPictureKey()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->payload:Ljava/util/Map;

    const-string v1, "pictureKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getRemotePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->pictureKey:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getRemotePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->remotePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->parsePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->remotePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->remotePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public getUsablePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->localPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getRemotePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->payload:Ljava/util/Map;

    const-string v1, "picture"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retain(Lcom/ruguoapp/jike/data/client/ability/j;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->retain(Lcom/ruguoapp/jike/data/client/ability/j;)V

    .line 76
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    .line 78
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getLocalPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->setLocalPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getRemotePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->getRemotePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->retain(Lcom/ruguoapp/jike/data/client/ability/j;)V

    :cond_0
    return-void
.end method

.method public setLocalPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->localPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public updateUploadProgress(F)V
    .locals 1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, p1

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, p1

    .line 70
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->progress:F

    return-void
.end method
