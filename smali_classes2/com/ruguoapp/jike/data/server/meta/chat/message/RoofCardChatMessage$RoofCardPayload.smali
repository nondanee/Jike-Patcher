.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;
.super Ljava/lang/Object;
.source "RoofCardChatMessage.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/Validatable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoofCardPayload"
.end annotation


# instance fields
.field public infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public score:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->infos:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->users:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->score:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
