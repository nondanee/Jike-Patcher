.class Lcom/huawei/hms/support/api/push/PushReceiver$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/push/PushReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    .line 410
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->c:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver$d;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 415
    new-instance v0, Lcom/huawei/hms/support/api/push/b/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    const-string v2, "push_switch"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "normal_msg_enable"

    .line 416
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushReceiver"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disable pass by push message, abandon it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->c:Landroid/content/Intent;

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PushReceiver"

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " receive pass by push message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->c:Landroid/content/Intent;

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->c:Landroid/content/Intent;

    const-string v1, "msg_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->c:Landroid/content/Intent;

    const-string v2, "device_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 437
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "deviceToken"

    .line 438
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pushMsg"

    .line 439
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 440
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$d;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "PushReceiver"

    const-string v1, "PushReceiver receive a message, but message is empty."

    .line 432
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "PushReceiver"

    const-string v1, "handle push message error"

    .line 448
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "PushReceiver"

    const-string v1, "execute task error"

    .line 446
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_2
    const-string v0, "PushReceiver"

    const-string v1, "encode token error"

    .line 443
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
