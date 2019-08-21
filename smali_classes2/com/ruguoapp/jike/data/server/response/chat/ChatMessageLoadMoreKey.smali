.class public Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;
.super Ljava/lang/Object;
.source "ChatMessageLoadMoreKey.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public maxId:Ljava/lang/String;

.field public minId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;->maxId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;->minId:Ljava/lang/String;

    return-void
.end method

.method public static ofMax(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ofMin(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageLoadMoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
