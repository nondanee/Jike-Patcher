.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;
.super Lcom/ruguoapp/jike/data/client/b;
.source "NotificationUnreadStats.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "latestNotificationDescription"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public unreadCount:I

.field public withPopUp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->description:Ljava/lang/String;

    return-void
.end method

.method public static empty()Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;
    .locals 2

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    return-object v0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationUnreadStats{unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", withPopUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->withPopUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unreadCountWithPopup()I
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->withPopUp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
