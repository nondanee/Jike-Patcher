.class Lcn/jpush/android/helper/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/helper/c;

.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/JPushMessageReceiver;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jpush/android/helper/c;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/helper/c$a;->a:Lcn/jpush/android/helper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iput-object p4, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "JMessageReceiverHelper"

    const-string v1, "intent was null"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JMessageReceiverHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do receiver action :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {}, Lcn/jpush/android/g/c;->a()Lcn/jpush/android/g/c;

    move-result-object v1

    iget-object v4, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v4, v5}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v1

    :cond_2
    const-string v4, "JMessageReceiverHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "messageType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",jPushMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "JMessageReceiverHelper"

    const-string v1, "parse tagalias message failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Lcn/jpush/android/api/JPushMessage;->isTagCheckOperator()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "JMessageReceiverHelper"

    const-string v1, "unsupport message type"

    :goto_0
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "mobile_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Lcn/jpush/android/helper/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "custom_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-static {v0}, Lcn/jpush/android/c/b;->a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "cmd_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->a:Lcn/jpush/android/helper/c;

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/helper/c;->a(Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_1

    :cond_c
    const-string v1, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/jpush/android/e/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto :goto_1

    :cond_d
    const-string v0, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/jpush/android/helper/c$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_e
    const-string v0, "JMessageReceiverHelper"

    const-string v1, "unsupport action type"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JMessageReceiverHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageReceiver run failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
