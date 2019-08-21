.class public Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "CustomTopic.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public transient pin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    return-void
.end method


# virtual methods
.method protected extraId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;->pin:Z

    if-eqz v0, :cond_0

    const-string v0, "custom"

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->extraId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
