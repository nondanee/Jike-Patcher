.class public Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "RecommendTopic.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public recommendReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    return-void
.end method


# virtual methods
.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->recommendReason:Ljava/lang/String;

    return-object v0
.end method
