.class public final Lcom/ruguoapp/jike/data/server/meta/topic/CommonTopic;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "CommonTopic.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    return-void
.end method


# virtual methods
.method protected extraId()Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    return-object v0
.end method
