.class public Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;
.super Ljava/lang/Object;
.source "NoviceChannel.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public noviceGuideHybridUrl:Ljava/lang/String;

.field public noviceGuideOn:Z

.field public topicSubscriptionOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;->noviceGuideOn:Z

    return-void
.end method
