.class public Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.super Landroid/app/Service;
.source "HmsMsgService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.android.push.intent.RECEIVE"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msg_data"

    const-string v2, "msg_data"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "device_token"

    const-string v2, "device_token"

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "msgIdStr"

    const-string v2, "msgIdStr"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "push_package"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.PROCESS_PUSH_MSG"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "HmsMsgService"

    const-string p1, "send broadcast passby done"

    .line 41
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/b/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HmsMsgService"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disable display notification."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.push.msg.NOTIFY_MSG"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selfshow_info"

    const-string v2, "selfshow_info"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "selfshow_token"

    const-string v2, "selfshow_token"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "push_package"

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-instance p1, Lcom/huawei/hms/support/api/push/a/a;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/push/a/a;-><init>()V

    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "HmsMsgService"

    const-string p1, "invokeSelfShow done"

    .line 56
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "HmsMsgService"

    const-string v1, "onBind"

    .line 61
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->stopService(Landroid/content/Intent;)Z

    .line 64
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "HmsMsgService"

    const-string p2, "Enter onStartCommand."

    .line 69
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
