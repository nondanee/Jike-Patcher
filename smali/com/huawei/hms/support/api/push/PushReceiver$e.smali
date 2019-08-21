.class Lcom/huawei/hms/support/api/push/PushReceiver$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/push/PushReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->b:Landroid/content/Context;

    .line 346
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->c:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver$e;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->c:Landroid/content/Intent;

    const-string v1, "device_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->c:Landroid/content/Intent;

    const-string v2, "extra_notify_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "PushReceiver"

    const-string v1, "get a deviceToken, but it is null"

    .line 356
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "PushReceiver"

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a push token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v2, Lcom/huawei/hms/support/api/push/b/a/a/c;

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->b:Landroid/content/Context;

    const-string v4, "push_client_self_info"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "reqTokenTime"

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->b:Landroid/content/Context;

    const-string v4, "push_client_self_info"

    .line 370
    invoke-static {v0, v4}, Lcom/huawei/hms/support/api/push/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "push_notify_key"

    .line 372
    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/push/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PushReceiver"

    const-string v5, "notifyKey changed, refresh it"

    .line 375
    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "push_notify_key"

    .line 376
    invoke-virtual {v2, v4, v1}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PushReceiver"

    const-string v1, "receive a token, refresh the local token"

    .line 380
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_info"

    .line 381
    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/push/b/a/a/c;->d(Ljava/lang/String;)Z

    .line 382
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->b:Landroid/content/Context;

    const-string v1, "push_client_self_info"

    .line 383
    invoke-static {v0, v1, v3}, Lcom/huawei/hms/support/api/push/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "deviceToken"

    .line 387
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pushMsg"

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 389
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 390
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushReceiver"

    const-string v1, "handle push token error"

    .line 399
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "PushReceiver"

    const-string v1, "execute task error"

    .line 397
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_2
    const-string v0, "PushReceiver"

    const-string v1, "encode token error"

    .line 394
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
