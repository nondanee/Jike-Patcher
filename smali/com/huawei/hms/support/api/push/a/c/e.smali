.class public Lcom/huawei/hms/support/api/push/a/c/e;
.super Ljava/lang/Object;
.source "PushNotificationStyle.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;Lcom/huawei/hms/support/api/push/a/b/a;)V
    .locals 5

    if-eqz p4, :cond_9

    .line 41
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 45
    :cond_0
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 48
    :cond_1
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##"

    const-string v2, "\uff0c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 49
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object p0

    const-string p2, "##"

    const-string p3, "\uff0c"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 54
    invoke-static {p0, p4}, Lcom/huawei/hms/support/api/push/a/c/c;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    new-instance p3, Landroid/app/Notification$InboxStyle;

    invoke-direct {p3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 56
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    const/4 v1, 0x4

    .line 61
    :cond_3
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 62
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 63
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-ne v2, v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 69
    aget-object v4, v0, v3

    invoke-virtual {p3, v4}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    .line 73
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 75
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->w()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 76
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    .line 77
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->w()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {p0, p2, v4}, Lcom/huawei/hms/support/api/push/a/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 76
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p0, "PushSelfShowLog"

    const-string p1, "msg is null"

    .line 42
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
