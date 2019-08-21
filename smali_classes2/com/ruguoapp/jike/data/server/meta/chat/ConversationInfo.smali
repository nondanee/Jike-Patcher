.class public Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;
.super Ljava/lang/Object;
.source "ConversationInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public conversationId:Ljava/lang/String;

.field public membership:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
