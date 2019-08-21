.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;
.super Ljava/lang/Object;
.source "TopicTipsHelper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TopicShowInfo"
.end annotation


# instance fields
.field private showCount:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;-><init>(IJILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    iput-wide p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->time:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 4

    .line 163
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->time:J

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/x;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iput v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    .line 166
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getShowCount()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->time:J

    return-wide v0
.end method

.method public final setShowCount(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->time:J

    return-void
.end method

.method public final update()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->showCount:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->time:J

    .line 172
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tips_show_info"

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
