.class Lcom/huawei/hms/support/api/push/PushReceiver$a;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/push/PushReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    .line 293
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/content/Intent;

    const-string v1, "clickBtn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/content/Intent;

    const-string v1, "clickBtn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->c:Landroid/content/Intent;

    const-string v2, "notifyId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 302
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pushMsg"

    .line 303
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pushNotifyId"

    .line 304
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hms/support/api/push/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushReceiver"

    const-string v1, "handleNotificationBtnOnclickEvent error"

    .line 310
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "PushReceiver"

    const-string v1, "execute task error"

    .line 308
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
