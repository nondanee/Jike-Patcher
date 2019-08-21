.class public final Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;
.super Ljava/lang/Object;
.source "TabUserUnreadGroup.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

.field private final notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

.field private final system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;)V
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->copy(Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;)Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    return-object v0
.end method

.method public final component2()Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    return-object v0
.end method

.method public final component3()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    return-object v0
.end method

.method public final copy(Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;)Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;-><init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFeedback()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    return-object v0
.end method

.method public final getNotification()Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    return-object v0
.end method

.method public final getSystem()Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCountWithPopup()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notificationCountWithPopup()I
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCountWithPopup()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCountWithPopup()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabUserUnreadGroup(system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalCount()I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->system:Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCount:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->notification:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/TabUserUnreadGroup;->feedback:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;->unreadCount:I

    add-int/2addr v0, v1

    return v0
.end method
