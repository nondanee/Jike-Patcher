.class public Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;
.super Ljava/lang/Object;
.source "PersonalUpdateUnreadStats.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public unreadCount:I

.field public user:Lcom/ruguoapp/jike/data/server/meta/user/User;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;-><init>()V

    return-object v0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v1, "%s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PersonalUpdateUnreadStats{unreadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->unreadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", action=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
