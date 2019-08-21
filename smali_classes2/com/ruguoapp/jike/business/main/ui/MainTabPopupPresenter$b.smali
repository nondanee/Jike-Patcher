.class final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;
.super Ljava/lang/Object;
.source "MainTabPopupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/b/v;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/v;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 401
    iget v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 402
    iget v2, p3, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCount:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 403
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->withPopUp:Z

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    iget-boolean p2, p3, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->withPopUp:Z

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 399
    :cond_6
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 407
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 411
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 415
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/u;->a:Lcom/ruguoapp/jike/business/chat/b/u;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/u;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 419
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/u;->a:Lcom/ruguoapp/jike/business/chat/b/u;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/u;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    iget v3, p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    iget v3, p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    iget v3, p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d:Z

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnreadGroup(chatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPermanent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
