.class public Lcn/jpush/android/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/e/b$a;
    }
.end annotation


# direct methods
.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NotificationHelper"

    const-string v0, "action:getNofiticationID - empty messageId"

    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "NotificationHelper"

    const-string v1, "Ths msgId is not a integer"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    if-gez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_1
    if-gez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_2
    return p0
.end method

.method static a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build notification error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/c/d;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jpush/android/c/d;",
            "Landroid/widget/RemoteViews;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_f

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const-string v2, "group"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    if-eqz p3, :cond_1

    const p3, 0x106000d

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    sget-object p3, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-static {p3, v0, p4}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/util/Map;)Z

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    const/4 v2, 0x1

    if-lt p3, p4, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_2
    iget p3, p1, Lcn/jpush/android/c/d;->z:I

    iget p4, p1, Lcn/jpush/android/c/d;->C:I

    invoke-static {p0, v0, p3, p4}, Lcn/jpush/android/e/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;II)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p0, p3, :cond_d

    const/4 p0, 0x2

    if-nez p2, :cond_7

    iget p3, p1, Lcn/jpush/android/c/d;->v:I

    if-ne p3, v2, :cond_3

    iget-object p3, p1, Lcn/jpush/android/c/d;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object p4, p1, Lcn/jpush/android/c/d;->w:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_3
    iget p3, p1, Lcn/jpush/android/c/d;->v:I

    if-ne p3, p0, :cond_6

    iget-object p3, p1, Lcn/jpush/android/c/d;->y:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/app/Notification$InboxStyle;

    invoke-direct {p3}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_0
    new-instance p4, Ljava/util/TreeMap;

    invoke-direct {p4}, Ljava/util/TreeMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lcn/jpush/android/c/d;->y:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_2

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " + "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new messages"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    const-string v3, "NotificationHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set inbox style error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_6
    iget p3, p1, Lcn/jpush/android/c/d;->v:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_7

    iget-object p3, p1, Lcn/jpush/android/c/d;->x:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "NotificationHelper"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set notification BPS with picture path:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jpush/android/c/d;->x:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object p4, p1, Lcn/jpush/android/c/d;->x:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p3

    const-string p4, "NotificationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create big picture style failed. error:"

    goto :goto_4

    :catch_2
    move-exception p3

    const-string p4, "NotificationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create bitmap failed caused by OutOfMemoryError.error:"

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget p3, p1, Lcn/jpush/android/c/d;->z:I

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    iget p3, p1, Lcn/jpush/android/c/d;->z:I

    if-ne p3, v2, :cond_9

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_9
    iget p3, p1, Lcn/jpush/android/c/d;->z:I

    if-ne p3, p0, :cond_a

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_a
    iget p0, p1, Lcn/jpush/android/c/d;->z:I

    const/4 p3, -0x1

    if-ne p0, p3, :cond_b

    :goto_6
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_b
    iget p0, p1, Lcn/jpush/android/c/d;->z:I

    const/4 p3, -0x2

    if-ne p0, p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_7
    iget-object p0, p1, Lcn/jpush/android/c/d;->A:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p0, p3, :cond_d

    iget-object p0, p1, Lcn/jpush/android/c/d;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget p0, p1, Lcn/jpush/android/c/d;->C:I

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v0}, Lcn/jpush/android/e/b;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p0

    goto :goto_9

    :cond_f
    new-instance p3, Landroid/app/Notification;

    invoke-static {p0}, Lcn/jpush/android/e/d;->a(Landroid/content/Context;)I

    move-result p4

    iget-object v0, p1, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget p4, p1, Lcn/jpush/android/c/d;->C:I

    iput p4, p3, Landroid/app/Notification;->defaults:I

    iget-object p4, p1, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    if-nez p4, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object p4, p1, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    :cond_10
    if-eqz p2, :cond_11

    iput-object p2, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_8

    :cond_11
    iget-object p2, p1, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    iget-object p1, p1, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p3, p0, p2, p1, p4}, Lcn/jpush/android/e/b;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :goto_8
    move-object p0, p3

    :goto_9
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/ui/PushActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "msg_data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lcn/jpush/android/i/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    const p0, 0x8000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private static a(Lcn/jpush/android/c/d;Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    sget-object v0, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/helper/i;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v3, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "push_notification"

    const-string v5, "layout"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "push_root_view"

    const-string v6, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcn/jpush/android/helper/l;->b()I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "push_notification_style_default"

    const-string v8, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push_notification_style_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_2

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found push_notification_style_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-nez v5, :cond_3

    const-string v10, ""

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "style_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "push_notification_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "title"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "push_notification_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "content"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "push_notification_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "big_icon"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "push_notification_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "date"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v10, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "push_notification_content_one_line"

    const-string v15, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "push_notification_sub_title"

    const-string v15, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "push_notification_dot"

    const-string v15, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v15, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "push_notification_small_icon"

    const-string v15, "id"

    move/from16 v16, v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v5, :cond_6

    const-string v13, "NotificationHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "buildDiyLayout layoutId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",defaultStyleId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",largeId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",appNameId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",contentId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",smallId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",dateId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",dotId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",titleId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",oneLinecontentId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    if-lez v4, :cond_5

    if-lez v6, :cond_5

    if-lez v11, :cond_5

    if-lez v12, :cond_5

    if-lez v8, :cond_5

    if-lez v9, :cond_5

    if-lez v10, :cond_5

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    if-gtz v7, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v15, v16

    move/from16 v16, v9

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "NotificationHelper"

    const-string v1, "not found valid push_notification in layout"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    const-string v13, "NotificationHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "buildDiyLayout layoutId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",useStyleId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v16, v9

    const-string v9, ",appNameId:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",contentId:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",largeId:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",dateId:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    if-lez v4, :cond_5

    if-lez v15, :cond_5

    if-lez v11, :cond_5

    if-lez v12, :cond_5

    if-lez v8, :cond_5

    if-gtz v10, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcn/jpush/android/helper/i;->a()I

    move-result v0

    invoke-static {}, Lcn/jpush/android/helper/i;->b()I

    move-result v9

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-nez v5, :cond_8

    invoke-virtual {v4, v10, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v10, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_3
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v4, v12, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "NotificationHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "set diy color error:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcn/jpush/android/helper/i;->d()F

    move-result v0

    const/16 v1, 0x10

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v13, v0, v9

    if-eqz v13, :cond_9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v1, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual {v4, v7, v13, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_9
    move-object/from16 v13, p0

    iget-object v0, v13, Lcn/jpush/android/c/d;->t:Ljava/lang/String;

    const-string v14, ""

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v9, v13, Lcn/jpush/android/c/d;->B:Ljava/lang/String;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "ssp_appname"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "ssp_use_title"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v0

    :goto_6
    const/16 v0, 0x8

    if-nez v5, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, v13, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_b
    :goto_8
    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_e

    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v13, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcn/jpush/android/helper/l;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v13, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_d
    invoke-static {}, Lcn/jpush/android/helper/i;->c()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v1, v6, :cond_b

    invoke-virtual {v4, v2, v9, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x1

    if-ne v1, v9, :cond_11

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    :goto_9
    iget-object v14, v13, Lcn/jpush/android/c/d;->s:Ljava/lang/String;

    :cond_11
    invoke-virtual {v4, v11, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcn/jpush/android/helper/i;->c()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v4, v11, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v0, v13, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x17

    if-nez v5, :cond_16

    const-string v2, "cn.jpush.android.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "cn.jpush.android.NOTIFICATION_SMALL_ICON_OBJ"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "cn.jpush.android.NOTIFICATION_SMALL_ICON_BITMAP"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_15

    check-cast v6, Landroid/graphics/drawable/Icon;

    move/from16 v10, v16

    invoke-virtual {v4, v10, v6}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_c

    :cond_13
    move/from16 v10, v16

    if-eqz v7, :cond_14

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_15

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    goto :goto_b

    :catch_2
    const-string v3, "NotificationHelper"

    const-string v6, "resource not found with local app"

    invoke-static {v3, v6}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    const-string v1, "NotificationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set small icon by local resId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v10, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_17

    const/4 v1, 0x0

    return-object v1

    :cond_16
    move-object/from16 v5, p1

    :cond_17
    const-string v1, "cn.jpush.android.NOTIFICATION_LARGE_ICON_OBJ"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cn.jpush.android.NOTIFICATION_LARGE_ICON_BITMAP"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1a

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_d

    :cond_18
    if-eqz v2, :cond_19

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_19
    const-string v0, "NotificationHelper"

    const-string v1, "not set large icon"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    return-object v4
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 7

    :try_start_0
    const-string v0, "cn.jpush.android.support.JPushSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getNotificationBuilder"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcn/jpush/android/api/NotificationMessage;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/api/PushNotificationBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NotificationHelper"

    const-string p1, "large icon is empty"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcn/jpush/android/i/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcn/jpush/android/e/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v3, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    sget-object v5, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "NotificationHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load large icon failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_7

    if-eqz v2, :cond_3

    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set large icon with res:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lcn/jpush/android/e/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set large icon with path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    move-object v1, p0

    goto/16 :goto_7

    :cond_6
    const-string p0, "NotificationHelper"

    const-string p1, "not set large icon"

    :goto_4
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set large icon with res bitmap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set large icon with path bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const-string p0, "NotificationHelper"

    const-string p1, "not set large icon by bitmap"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLargeIcon failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NotificationHelper"

    const-string p1, "The url is not a picture resources."

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "NotificationHelper"

    const-string v1, "The url is a picture resources."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcn/jpush/android/i/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Big picture notification resource path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    const-wide/16 v0, 0x1388

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcn/jpush/android/d/a;->a(Ljava/lang/String;IJI)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9

    :try_start_0
    const-string v0, "android.app.Notification"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLatestEventInfo"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Landroid/app/PendingIntent;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :goto_0
    invoke-static {}, Lcn/jpush/android/e/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/e/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jpush/android/e/c;->a(I)Z

    :cond_0
    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",max num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jpush/android/cache/a;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/e/c;->b()I

    move-result p1

    invoke-static {p0}, Lcn/jpush/android/cache/a;->h(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-static {}, Lcn/jpush/android/e/c;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/c/d;

    move-result-object v0

    const-string v1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNotificationIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcn/jpush/android/c/d;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-byte v1, v0, Lcn/jpush/android/c/d;->V:B

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    iget-byte v2, v0, Lcn/jpush/android/c/d;->V:B

    invoke-static {p0, v1, v2}, Lcn/jpush/android/api/JPushInterface;->reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;B)V

    :goto_0
    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Lcn/jpush/android/c/d;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 7

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[processMessage] pushEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jpush/android/c/d;->R:I

    if-eqz v0, :cond_0

    const-string p0, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected: unknown show  mode - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jpush/android/c/d;->R:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "JPUSH"

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, Lcn/jpush/android/e/b$a;

    invoke-direct {v6, p0, p1}, Lcn/jpush/android/e/b$a;-><init>(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    aput-object v6, v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p3, "msg_data"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p3, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcn/jpush/android/c/d;->b()Lcn/jpush/android/api/NotificationMessage;

    move-result-object p2

    iget-object p3, p2, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    :cond_3
    const-string p3, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_0

    :cond_4
    const-string p3, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_0

    :cond_5
    const-string p3, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NotificationHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendToUserReceiver failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    instance-of p1, p0, Landroid/graphics/drawable/Icon;

    if-eqz p1, :cond_1

    const-string p1, "cn.jpush.android.NOTIFICATION_LARGE_ICON_OBJ"

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-string p1, "cn.jpush.android.NOTIFICATION_LARGE_ICON_BITMAP"

    :goto_0
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/util/Map;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cn.jpush.android.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cn.jpush.android.NOTIFICATION_SMALL_ICON_OBJ"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cn.jpush.android.NOTIFICATION_SMALL_ICON_BITMAP"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    const-string p0, "NotificationHelper"

    const-string v2, "resource not found with local app"

    invoke-static {p0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set small icon by local resId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return v4

    :cond_3
    const-string p0, "cn.jpush.android.NOTIFICATION_LARGE_ICON_OBJ"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cn.jpush.android.NOTIFICATION_LARGE_ICON_BITMAP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_6

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_5
    const-string p0, "NotificationHelper"

    const-string p1, "not set large icon"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lcn/jpush/android/i/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcn/jpush/android/e/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "drawable"

    sget-object v3, Lcn/jpush/android/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "NotificationHelper"

    const-string v2, "source is empty,need not diy small icon"

    invoke-static {p1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "NotificationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load small icon failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-nez v2, :cond_6

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    invoke-static {v0}, Lcn/jpush/android/e/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "NotificationHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set small icon success by path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jpush.android.NOTIFICATION_SMALL_ICON_OBJ"

    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "NotificationHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set small icon with path bitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jpush.android.NOTIFICATION_SMALL_ICON_BITMAP"

    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    const-string v0, "NotificationHelper"

    const-string v2, "not set small icon by bitmap"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "NotificationHelper"

    const-string v2, "resource not found with sdcard path"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "cn.jpush.android.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "NotificationHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "set small icon success by resId:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",resName:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    if-nez p1, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0, p2}, Lcn/jpush/android/i/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x3e1

    invoke-static {p4, p1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const-string p0, "NotificationHelper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "targetApp \uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not install,will give up notify the msg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {p0, p2}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "NotificationHelper"

    const-string p1, "not found targetApp small icon bitmap,will give up notify the msg"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_b

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "NotificationHelper"

    const-string p1, "bitmap to Icon failed"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    const-string p1, "cn.jpush.android.NOTIFICATION_SMALL_ICON_OBJ"

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "NotificationHelper"

    const-string p1, "set small icon success by targetApp icon bitmap"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    const-string p1, "cn.jpush.android.NOTIFICATION_SMALL_ICON_BITMAP"

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "NotificationHelper"

    const-string p1, "set small icon success by targetAppBitmap"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return v4

    :catch_2
    move-exception p0

    const-string p1, "NotificationHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set small icon by targetApp icon bitmap failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {p0}, Lcn/jpush/android/e/d;->a(Landroid/content/Context;)I

    move-result p1

    :cond_d
    if-eqz p1, :cond_e

    const-string p0, "cn.jpush.android.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "NotificationHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set small icon success by mine icon resId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "msg_data"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon file doesn\'t exist, path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createIcon err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/c/d;
    .locals 0

    const-string p0, "msg_data"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcn/jpush/android/c/d;

    if-eqz p1, :cond_0

    check-cast p0, Lcn/jpush/android/c/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NotificationHelper"

    const-string p1, "The url is not a picture resources."

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "NotificationHelper"

    const-string v1, "The url is a picture resources."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/i/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noti_res"

    invoke-static {p0, v2}, Lcn/jpush/android/i/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture notification resource path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need not download again with same url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/jpush/android/d/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Lcn/jpush/android/i/b;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-static {}, Lcn/jpush/android/e/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/jpush/android/e/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "NotificationHelper"

    const-string v1, "Notification was disabled by JPushInterface.setPushTime !"

    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "NotificationHelper"

    const-string v1, "no time limited"

    invoke-static {p0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "NotificationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push time is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "\\^"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-char v8, v3, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v0

    if-ne v5, v8, :cond_2

    aget-object v8, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v9, v1, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v4, v8, :cond_2

    if-gt v4, v9, :cond_2

    return v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "NotificationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current time is out of the push time - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/c/d;)I
    .locals 3

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcn/jpush/android/c/d;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    const-string v1, "ssp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NotificationHelper"

    const-string v1, "source is empty and targetPkgName is empty,will use mine pkgname replace targetPkgName"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    :cond_1
    :try_start_0
    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open deeplink notification,source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",targetPkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3d0

    const/16 v2, 0x3d1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/jpush/android/c/d;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/i/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/jpush/android/c/d;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3dc

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app not installed,fail_handle_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/c/d;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fail_handle_url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/jpush/android/c/d;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jpush/android/c/d;->H:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, Lcn/jpush/android/c/d;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "NotificationHelper"

    const-string v0, "fail_handle_url is empty"

    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcn/jpush/android/c/d;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3d2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3d3

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lcn/jpush/android/i/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start main intent error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p0, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x2

    return p0

    :cond_a
    :goto_3
    const-string p0, "NotificationHelper"

    const-string p1, "is not deep link notification"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jpush/android/service/JNotifyActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "msg_data"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-class v0, Lcn/jpush/android/e/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTargetAppBitmap failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;
    .locals 1

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/c/d;->b()Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    iget-object v0, p1, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:cleanNotification - notificationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelNotification failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 10

    invoke-static {p0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "startHour"

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v3, "startMins"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "endHour"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "endtMins"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz p0, :cond_d

    if-ltz v3, :cond_d

    if-ltz v4, :cond_d

    if-ltz v0, :cond_d

    const/16 v2, 0x3b

    if-gt v3, v2, :cond_d

    if-gt v0, v2, :cond_d

    const/16 v2, 0x17

    if-gt v4, v2, :cond_d

    if-le p0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-string v7, "NotificationHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nowHour:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", nowMin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", startHour:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", startMin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", endHour:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", endMin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p0, v4, :cond_5

    if-le v6, p0, :cond_2

    if-lt v6, v4, :cond_c

    :cond_2
    if-ne v6, p0, :cond_3

    if-ge v5, v3, :cond_c

    :cond_3
    if-ne v6, v4, :cond_4

    if-gt v5, v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    if-ne p0, v4, :cond_8

    if-lt v3, v0, :cond_6

    if-ne v6, p0, :cond_c

    if-le v5, v0, :cond_c

    if-ge v5, v3, :cond_c

    return v1

    :cond_6
    if-ne v6, p0, :cond_7

    if-lt v5, v3, :cond_7

    if-gt v5, v0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    if-le p0, v4, :cond_d

    if-le v6, p0, :cond_9

    if-le v6, v2, :cond_c

    :cond_9
    if-ltz v6, :cond_a

    if-lt v6, v4, :cond_c

    :cond_a
    if-ne v6, p0, :cond_b

    if-ge v5, v3, :cond_c

    :cond_b
    if-ne v6, v4, :cond_d

    if-gt v5, v0, :cond_d

    :cond_c
    :goto_0
    const-string v2, "NotificationHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current time is in the range of silence time - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ~ "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_d
    :goto_1
    return v1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcn/jpush/android/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NotificationHelper"

    const-string p1, "SDCard is not mounted,need not download pic"

    :goto_0
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string p0, "NotificationHelper"

    const-string p1, "Get network picture failed."

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->i(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->g(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NotificationHelper"

    const-string p1, "link uri is empty"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleSSP] start fail uri error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method static synthetic f(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->h(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NotificationHelper"

    const-string p1, "link uri is empty"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "com.android.browser"

    const-string v4, "com.android.browser.BrowserActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "NotificationHelper"

    const-string v3, "start default browser failed"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openWebUri] start fail uri error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 14

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->triggerSceneCheck(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lcn/jpush/android/c/d;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-static {p0, v1, p1, v3}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;Landroid/content/Intent;)V

    const-string p1, "NotificationHelper"

    const-string v1, "notificationContent is empty"

    invoke-static {p1, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/service/JPushMessageReceiver;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcn/jpush/android/c/d;->b()Lcn/jpush/android/api/NotificationMessage;

    move-result-object v4

    const-string v5, ""

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcn/jpush/android/a;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    iget-object v8, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    iget-object v9, p1, Lcn/jpush/android/c/d;->E:Ljava/lang/String;

    iget-object v10, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, "NotificationHelper"

    const-string v1, "build small icon failed,will not notify this notification"

    invoke-static {p1, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v6, Lcn/jpush/android/a;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jpush/android/c/d;->F:Ljava/lang/String;

    invoke-static {v6, v7, v12}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_d

    iget-object v2, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    const-string v4, "ssp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3cf

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {}, Lcn/jpush/android/helper/l;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "NotificationHelper"

    const-string v2, "the device is in black list"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3ce

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_4
    iget-object v2, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcn/jpush/android/c/d;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcn/jpush/android/c/d;->G:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_5
    const-string v1, "NotificationHelper"

    const-string v2, "deeplink is empty or not a http/https url"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3d9

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_6
    iget-object v2, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/jpush/android/i/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p1, Lcn/jpush/android/c/d;->H:I

    if-eqz v2, :cond_8

    iget v2, p1, Lcn/jpush/android/c/d;->H:I

    if-ne v2, v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v4, 0x3d4

    invoke-static {v2, v4, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetPkgname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jpush/android/c/d;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not installed and failed type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jpush/android/c/d;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",need not show notification"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3d5

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_9
    :goto_2
    :try_start_1
    iget v2, p1, Lcn/jpush/android/c/d;->K:I

    const/16 v4, 0x3e9

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    invoke-static {p0, p1, v3, v2, v12}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-static {p1, v12}, Lcn/jpush/android/e/b;->a(Lcn/jpush/android/c/d;Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v2, 0x3d7

    invoke-static {p1, v2, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_c
    invoke-static {p0, p1, v4, v2, v12}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;

    move-result-object v4

    :goto_4
    const-string v6, "NotificationHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "source is :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcn/jpush/android/c/d;->D:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",use DefaultPushNotificationBuilder"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    move-object v2, v3

    goto :goto_5

    :cond_e
    :try_start_2
    invoke-virtual {v2, p0, v4}, Lcn/jpush/android/service/JPushMessageReceiver;->getNotification(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)Landroid/app/Notification;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_10

    invoke-static {p0, v4}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6, p0, v4}, Lcn/jpush/android/api/PushNotificationBuilder;->buildNotification(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v6}, Lcn/jpush/android/api/PushNotificationBuilder;->getDeveloperArg0()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    move-object v4, v2

    if-nez v4, :cond_11

    :try_start_3
    invoke-static {p0, p1, v3, v0, v12}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_10
    move-object v4, v2

    :cond_11
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_7
    :try_start_4
    iget-object v8, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    invoke-static {v8}, Lcn/jpush/android/e/b;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, p1, Lcn/jpush/android/c/d;->d:I

    iput-object v5, p1, Lcn/jpush/android/c/d;->ae:Ljava/lang/String;

    iget-boolean v5, p1, Lcn/jpush/android/c/d;->L:Z

    if-eqz v5, :cond_13

    iget v5, p1, Lcn/jpush/android/c/d;->Q:I

    if-ne v7, v5, :cond_12

    const-string v5, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v5, p1}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_8

    :cond_12
    const-string v5, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v5, p1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_8

    :cond_13
    const-string v5, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v5, p1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;

    move-result-object v5

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {p0, v7, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_14

    const-string v5, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-static {p0, v5, p1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    long-to-int v7, v10

    invoke-static {p0, v7, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_14
    iget v5, p1, Lcn/jpush/android/c/d;->k:I

    if-ne v5, v1, :cond_15

    iput v1, p1, Lcn/jpush/android/c/d;->r:I

    :cond_15
    if-eqz v2, :cond_16

    const/16 v5, 0x11

    iput v5, v4, Landroid/app/Notification;->flags:I

    goto :goto_9

    :cond_16
    iget v5, p1, Lcn/jpush/android/c/d;->r:I

    invoke-static {v5}, Lcn/jpush/android/e/b;->a(I)I

    move-result v5

    or-int/2addr v5, v1

    iput v5, v4, Landroid/app/Notification;->flags:I

    :goto_9
    invoke-static {p0}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    iput v0, v4, Landroid/app/Notification;->defaults:I

    :cond_17
    const-string v5, "notification"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_18

    const-string v7, "NotificationHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notifi...:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_a

    :cond_18
    const-string v4, "NotificationHelper"

    const-string v5, "NotificationManager is null"

    invoke-static {v4, v5}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget v4, p1, Lcn/jpush/android/c/d;->k:I

    if-ne v4, v1, :cond_19

    const-string v1, "NotificationHelper"

    const-string v4, "local notification not offer to notification queue"

    :goto_b
    invoke-static {v1, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    iget-byte v1, p1, Lcn/jpush/android/c/d;->V:B

    if-nez v1, :cond_1b

    if-nez v2, :cond_1a

    invoke-static {p0, v8}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;I)V

    :cond_1a
    iget-object v1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v4, 0x3fa

    invoke-static {v1, v4, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_c

    :cond_1b
    const-string v1, "NotificationHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Third notification:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p1, Lcn/jpush/android/c/d;->V:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    if-nez v2, :cond_1c

    iget-byte v1, p1, Lcn/jpush/android/c/d;->V:B

    if-nez v1, :cond_1c

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-static {p0, v1, p1, v3}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/c/d;Landroid/content/Intent;)V

    goto :goto_e

    :cond_1c
    const-string p1, "NotificationHelper"

    const-string v1, "custom deep link need not send receiver to user"

    invoke-static {p1, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    goto :goto_d

    :catch_2
    move-exception p1

    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1d

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcn/jpush/android/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_1d
    const-string p0, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotification failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method private static h(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 9

    const-string v0, ""

    iget-object v1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/jpush/android/c/d;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x5

    const-wide/16 v6, 0x1388

    invoke-static {v2, v3, v6, v7}, Lcn/jpush/android/d/a;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v0, v3

    :cond_0
    xor-int/lit8 v3, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "NotificationHelper"

    const-string v6, "Show url is Empty! Give up to download!"

    invoke-static {v3, v6}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcn/jpush/android/i/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f6

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".html"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcn/jpush/android/c/d;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcn/jpush/android/c/d;->S:Ljava/util/ArrayList;

    invoke-static {v4, p0, v2, v1, v5}, Lcn/jpush/android/e/e;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "NotificationHelper"

    const-string v2, "Loads rich push resources failed, webView will open url!"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->g(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    return-void

    :cond_2
    const-string v4, "NotificationHelper"

    const-string v5, "Loads rich push resources succeed, webView will open cache!"

    invoke-static {v4, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "img src=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "img src=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/jpush/android/c/d;->O:Ljava/lang/String;

    const/16 v0, 0x3e3

    invoke-static {v1, v0, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v7, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcn/jpush/android/c/d;->M:Ljava/lang/String;

    iput-object v0, p1, Lcn/jpush/android/c/d;->O:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->g(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    :goto_2
    return-void

    :cond_5
    const-string p1, "NotificationHelper"

    const-string v0, "NOTE: failed to download html page. Give up this."

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const/16 p1, 0x3fd

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 3

    iget-object v0, p1, Lcn/jpush/android/c/d;->x:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p1, Lcn/jpush/android/c/d;->x:Ljava/lang/String;

    iget v1, p1, Lcn/jpush/android/c/d;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v0}, Lcn/jpush/android/i/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object p0, p1, Lcn/jpush/android/c/d;->x:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string p0, "NotificationHelper"

    const-string p1, "Get developer picture failed, show basic notification only."

    :goto_1
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "NotificationHelper"

    const-string p1, "Get network picture failed, show basic notification only."

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
