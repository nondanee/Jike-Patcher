.class public final Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "ToppingTopic.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnreadCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->unreadCount:I

    return v0
.end method

.method public final setUnreadCount(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->unreadCount:I

    return-void
.end method
