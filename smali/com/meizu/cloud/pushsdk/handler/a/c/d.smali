.class public Lcom/meizu/cloud/pushsdk/handler/a/c/d;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/a/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/a/b/c;)V
    .locals 8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "notification STATE_NOTIFICATION_SHOW_FLOAT"

    goto :goto_0

    :pswitch_1
    const-string p1, "AbstractMessageHandler"

    const-string v0, "notification STATE_NOTIFICATION_SHOW_NORMAL"

    :goto_0
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "AbstractMessageHandler"

    const-string v1, "notification STATE_NOTIFICATION_SHOW_INBOX"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "AbstractMessageHandler"

    const-string v1, "notification STATE_NOTIFICATION_SHOW_ACCESS_DENY"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/a/b/c;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 2

    const-string p2, "AbstractMessageHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store notification id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->b()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/notification/c/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/c;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/b/c;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x8000

    return v0
.end method

.method protected i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/a/b/c;
    .locals 9

    const-string v0, "notification_extra_show_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notification_extra_task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "notification_extra_seq_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "notification_extra_device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "notification_extra_push_timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "notification_state_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "AbstractMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current taskId "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " seqId "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " deviceId "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " packageName "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/c;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    const-string v0, "flyme:notification_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flyme:notification_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "flyme:notification_state"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a(I)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;->b(I)V

    return-object v1
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start NotificationStateMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_state"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
