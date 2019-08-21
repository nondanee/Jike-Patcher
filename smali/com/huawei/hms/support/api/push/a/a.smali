.class public Lcom/huawei/hms/support/api/push/a/a;
.super Ljava/lang/Object;
.source "SelfShowReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a/b/a;)V
    .locals 5

    const-string v0, "PushSelfShowLog"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a selfshow message ,the type is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "extra_encrypt_data"

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/huawei/hms/support/api/push/a/c/h;

    invoke-direct {v0, p1, p3, p2}, Lcom/huawei/hms/support/api/push/a/c/h;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/a/c/h;->start()V

    goto :goto_0

    :cond_1
    const-string p3, "PushSelfShowLog"

    const-string v2, "waiting \u2026\u2026"

    .line 106
    invoke-static {p3, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {p1, p2, v0, v1}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/support/api/push/a/b/a;I)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "receive a selfshow userhandle message"

    .line 117
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-1"

    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/a/d/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1, p5}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;I)V

    :goto_0
    const-string p2, "1"

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    new-instance p2, Lcom/huawei/hms/support/api/push/a/a/a;

    invoke-direct {p2, p1, p4}, Lcom/huawei/hms/support/api/push/a/a/a;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/a/a/a;->a()V

    .line 133
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 135
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance p3, Landroid/content/Intent;

    const-string p5, "com.huawei.android.push.intent.CLICK"

    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p5, "click"

    .line 138
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 139
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/push/a/b/a;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 p4, 0x20

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "message.extras is not a json format,err info "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;[B[BLjava/lang/String;I)V
    .locals 6

    .line 69
    new-instance v4, Lcom/huawei/hms/support/api/push/a/b/a;

    invoke-direct {v4, p3, p4}, Lcom/huawei/hms/support/api/push/a/b/a;-><init>([B[B)V

    .line 71
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/push/a/b/a;->b()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "parseMessage failed"

    .line 72
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "PushSelfShowLog"

    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onReceive the msg id = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/hms/support/api/push/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",and cmd is"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/hms/support/api/push/a/b/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",and the eventId is "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_1

    .line 81
    invoke-direct {p0, p1, p2, v4}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a/b/a;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p6

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/support/api/push/a/b/a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.intent.action.PUSH"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.huawei.push.msg.NOTIFY_MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x0

    const-string v1, "selfshow_info"

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "selfshow_token"

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "selfshow_info"

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v1, "selfshow_token"

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v5, :cond_6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "selfshow_event_id"

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "selfshow_event_id"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v7, v0

    :goto_0
    const-string v0, "selfshow_notify_id"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "selfshow_notify_id"

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "PushSelfShowLog"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get notifyId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;[B[BLjava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_2
    const-string p1, "PushSelfShowLog"

    const-string p2, "self show info or token is null."

    .line 43
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    const-string p1, "PushSelfShowLog"

    const-string p2, "not contain selfshow info or token, invalid message."

    .line 35
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    const-string p1, "PushSelfShowLog"

    const-string p2, "enter SelfShowReceiver receiver, context or intent is null"

    .line 24
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string p2, "onReceive Exception."

    .line 63
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "onReceive RuntimeException."

    .line 61
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method
