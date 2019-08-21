.class public Lcn/jpush/android/c/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcn/jpush/android/c/d;)Lcn/jpush/android/a/b;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jpush/android/c/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "geofence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a/b;->a(Lorg/json/JSONObject;)Lcn/jpush/android/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcn/jpush/android/a/b;->t:Lcn/jpush/android/c/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcn/jpush/android/api/CustomMessage;

    invoke-direct {v1}, Lcn/jpush/android/api/CustomMessage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v2, v1, Lcn/jpush/android/api/CustomMessage;->messageId:Ljava/lang/String;

    const-string v0, "appId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/api/CustomMessage;->appId:Ljava/lang/String;

    const-string v0, "senderId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jpush/android/api/CustomMessage;->senderId:Ljava/lang/String;

    const-string p0, "message"

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jpush/android/api/CustomMessage;->message:Ljava/lang/String;

    const-string p0, "content_type"

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jpush/android/api/CustomMessage;->contentType:Ljava/lang/String;

    const-string p0, "title"

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jpush/android/api/CustomMessage;->title:Ljava/lang/String;

    const-string p0, "extras"

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jpush/android/api/CustomMessage;->extra:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    const-string v0, "MessageHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMessage failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private static a(Landroid/content/Context;IJJ)V
    .locals 8

    int-to-byte p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lcn/jpush/android/f/b;->a(IBJ)[B

    move-result-object v7

    const-string v2, "JPUSH"

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object v1, p0

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/helper/JCoreHelper;->sendData(Landroid/content/Context;Ljava/lang/String;IIJ[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MessageHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "msg appId is not mine pkgname,appid:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",pkgname:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MessageHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:receivedPushMessage msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p6}, Lcn/jpush/android/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/c/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/jpush/android/c/d;->a()Lcn/jpush/android/c/a;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jpush/android/c/c;->a(Landroid/content/Context;Lcn/jpush/android/c/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iput-byte p7, p1, Lcn/jpush/android/c/d;->V:B

    invoke-static {p1}, Lcn/jpush/android/c/b;->a(Lcn/jpush/android/c/d;)Lcn/jpush/android/a/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p2, Lcn/jpush/android/a/b;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p0}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jpush/android/a/d;->a(Lcn/jpush/android/a/b;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 4

    const-string v0, "MessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBasicEntity type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/c/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcn/jpush/android/c/d;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcn/jpush/android/c/d;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lcn/jpush/android/c/d;->e:I

    iget v0, p1, Lcn/jpush/android/c/d;->e:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "MessageHelper"

    const-string v2, "processBasicEntity user-defined message."

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jpush/android/c/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/jpush/android/c/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "MessageHelper"

    const-string v2, "no message or extra send to user"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcn/jpush/android/c/b;->b(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    :cond_4
    :goto_2
    iget v0, p1, Lcn/jpush/android/c/d;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-string v0, "MessageHelper"

    const-string v1, "processBasicEntity notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "MessageHelper"

    const-string p1, "Service is stoped, give up all the message"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcn/jpush/android/c/d;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v0, 0x3da

    invoke-static {p1, v0, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const-string p0, "MessageHelper"

    const-string p1, "push is invalidPushTime\uff0cIntercept the message"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/f/d;)V
    .locals 14

    invoke-virtual {p1}, Lcn/jpush/android/f/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcn/jpush/android/f/d;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcn/jpush/android/f/d;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;IJJ)V

    invoke-virtual {p1}, Lcn/jpush/android/f/d;->g()J

    move-result-wide v11

    invoke-virtual {p1}, Lcn/jpush/android/f/d;->b()I

    move-result v7

    invoke-virtual {p1}, Lcn/jpush/android/f/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msgId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgContent: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgContent size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_0

    const-string p0, "MessageHelper"

    const-string p1, "NO appId"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v10, :cond_1

    const-string p0, "MessageHelper"

    const-string p1, "NO senderId"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MessageHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg senderId is not mine appkey,senderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appkey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "MessageHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message Fields - appId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", senderId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msgContent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_4

    const/16 p1, 0x14

    if-eq v7, p1, :cond_3

    packed-switch v7, :pswitch_data_0

    const-string p0, "MessageHelper"

    const-string p1, "unkown msg type"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v0, -0x1

    invoke-static {p0, v8, p1, v0, v1}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 v13, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto :goto_0

    :cond_5
    const-string p0, "MessageHelper"

    const-string p1, "No msgContent"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MessageHelper"

    const-string v0, "Parse msgContent failed"

    invoke-static {p1, v0, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "custom_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    iget-object v2, p1, Lcn/jpush/android/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgid"

    iget-object v2, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    iget-object v2, p1, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "senderId"

    iget-object v2, p1, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/a;->a()Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object v0

    invoke-static {v1}, Lcn/jpush/android/c/b;->a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "MessageHelper"

    const-string v1, "not found user push message,use old action to user"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.APPKEY"

    iget-object v2, p1, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.jpush.android.MESSAGE"

    iget-object v2, p1, Lcn/jpush/android/c/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.jpush.android.CONTENT_TYPE"

    iget-object v2, p1, Lcn/jpush/android/c/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.jpush.android.TITLE"

    iget-object v2, p1, Lcn/jpush/android/c/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.jpush.android.EXTRA"

    iget-object v2, p1, Lcn/jpush/android/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.jpush.android.MSG_ID"

    iget-object v2, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s.permission.JPUSH_MESSAGE"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "MessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send broadcast to app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s.permission.JPUSH_MESSAGE"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p1, Lcn/jpush/android/c/d;->V:B

    const/16 v1, 0x3fa

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const-string v2, ""

    iget-byte p1, p1, Lcn/jpush/android/c/d;->V:B

    invoke-static {v0, v2, p1, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MessageHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadcastToApp error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
