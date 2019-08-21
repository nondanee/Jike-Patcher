.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;
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
    name = "Score"
.end annotation


# instance fields
.field public label:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
