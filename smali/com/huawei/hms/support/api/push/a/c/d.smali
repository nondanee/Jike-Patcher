.class public Lcom/huawei/hms/support/api/push/a/c/d;
.super Ljava/lang/Object;
.source "PushNotification.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;III)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 173
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/support/api/push/a/c/b;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/support/api/push/a/b/a;)V

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 176
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 181
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 187
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 189
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/push/a/c/d;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 190
    invoke-static {p0, p1, p2, p3, p5}, Lcom/huawei/hms/support/api/push/a/c/d;->b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 191
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/a/c/b;->b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 193
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 196
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-lt p4, p5, :cond_3

    const-string p4, "HwPushChannelID"

    .line 197
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 200
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/support/api/push/a/c/d;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/support/api/push/a/b/a;)V

    .line 201
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/support/api/push/a/c/d;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/support/api/push/a/b/a;)V

    .line 203
    invoke-static {p0, v0, p3, p1, p2}, Lcom/huawei/hms/support/api/push/a/c/f;->a(Landroid/content/Context;Landroid/app/Notification$Builder;ILcom/huawei/hms/support/api/push/a/b/a;Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "PushSelfShowLog"

    const-string p1, "builder is null after add style."

    .line 205
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "selfshow_info"

    .line 128
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selfshow_token"

    .line 129
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->d()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selfshow_event_id"

    const-string v2, "1"

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_encrypt_data"

    .line 131
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "selfshow_notify_id"

    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 136
    invoke-static {p0, p4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/support/api/push/a/b/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "com.huawei.android.pushagent"

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 215
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 216
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/a/b/a;->i()Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hw_origin_sender_package_name"

    .line 218
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;JI)V
    .locals 3

    :try_start_0
    const-string v0, "PushSelfShowLog"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter setDelayAlarm(intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/high16 v1, 0x8000000

    .line 265
    invoke-static {p0, p4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PushSelfShowLog"

    const-string p1, "set DelayAlarm error"

    .line 272
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "PushSelfShowLog"

    const-string p1, "set DelayAlarm error"

    .line 270
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-class v0, Lcom/huawei/hms/support/api/push/a/c/d;

    monitor-enter v0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "PushSelfShowLog"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showNotification , the msg id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget v1, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget v1, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    .line 67
    sget v2, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    .line 68
    sget v3, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    .line 69
    sget v4, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    move v9, v2

    move v10, v3

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 72
    sget v2, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    .line 73
    sget v3, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    .line 74
    sget v4, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/huawei/hms/support/api/push/a/c/d;->a:I

    move v9, v2

    move v10, v3

    :goto_0
    const-string v2, "PushSelfShowLog"

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",openNotifyId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",delNotifyId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",alarmNotifyId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 82
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v1

    .line 83
    invoke-static/range {v5 .. v10}, Lcom/huawei/hms/support/api/push/a/c/d;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;III)Landroid/app/Notification;

    move-result-object v2

    :cond_3
    const-string v3, "notification"

    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_4

    const-string v5, "hms_push_channel"

    .line 92
    invoke-static {v5}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result v5

    .line 93
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v6, Landroid/app/NotificationChannel;

    const-string v7, "HwPushChannelID"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v5, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 103
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->f()I

    move-result v2

    if-lez v2, :cond_5

    .line 105
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "selfshow_info"

    .line 106
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->c()[B

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "selfshow_token"

    .line 107
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->d()[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "selfshow_event_id"

    const-string v6, "-1"

    .line 108
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_encrypt_data"

    .line 110
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "selfshow_notify_id"

    .line 111
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->f()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, v2, p1, p2, v4}, Lcom/huawei/hms/support/api/push/a/c/d;->a(Landroid/content/Context;Landroid/content/Intent;JI)V

    const-string p0, "PushSelfShowLog"

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDelayAlarm alarmNotityId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and intent is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 50
    :cond_6
    :goto_1
    monitor-exit v0

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "selfshow_info"

    .line 146
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selfshow_token"

    .line 147
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->d()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selfshow_event_id"

    const-string v2, "2"

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selfshow_notify_id"

    .line 150
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "extra_encrypt_data"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 155
    invoke-static {p0, p4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/support/api/push/a/b/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 229
    sget v0, Lcom/huawei/hms/a/a$a;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/support/api/push/a/d/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/a/b/a;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PushSelfShowLog"

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the package name of notification is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-static {p0, p2}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "PushSelfShowLog"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the app name is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p2, "android.extraAppName"

    .line 240
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method
