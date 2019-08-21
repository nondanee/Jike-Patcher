.class public Lcom/huawei/hms/support/api/push/a/c/c;
.super Ljava/lang/Object;
.source "NotificationStyleUtil.java"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notifyId"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "clickBtn"

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string p2, "PushSelfShowLog"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPendingIntent,requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x8000000

    .line 83
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/huawei/hms/support/api/push/a/b/a;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/huawei/hms/support/api/push/a/c/a;->c:Lcom/huawei/hms/support/api/push/a/c/a;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/a/c/a;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/huawei/hms/support/api/push/a/c/a;->d:Lcom/huawei/hms/support/api/push/a/c/a;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/a/c/a;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/huawei/hms/support/api/push/a/c/a;->e:Lcom/huawei/hms/support/api/push/a/c/a;

    .line 57
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/a/c/a;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->u()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->w()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "id"

    const-string v2, "right_btn"

    .line 59
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/support/api/push/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->v()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->w()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/support/api/push/a/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "PushSelfShowLog"

    const-string p1, "showRightBtn error"

    .line 53
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "btn_star_big_on"

    const-string v1, "drawable"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x1080093

    :cond_2
    const-string v0, "id"

    const-string v1, "icon"

    .line 44
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/push/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_3
    const-string v0, "id"

    const-string v1, "icon"

    .line 46
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/push/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
