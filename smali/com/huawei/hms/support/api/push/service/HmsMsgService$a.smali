.class Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
.super Landroid/os/Handler;
.source "HmsMsgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.hwid"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "HmsMsgService"

    const-string v2, "get package signature"

    .line 90
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/huawei/hms/c/g;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string v2, "com.huawei.hwid"

    .line 92
    invoke-virtual {v1, v2}, Lcom/huawei/hms/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "HmsMsgService"

    const-string v1, "service not start by hms"

    .line 96
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "HmsMsgService"

    const-string v2, "chose push type"

    .line 100
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_action"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Lcom/huawei/hms/c/h;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/c/h;->a(Landroid/content/Context;)V

    :cond_1
    const-string v1, "HmsMsgService"

    const-string v2, "invokeSelfShow"

    .line 107
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "push_action"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.push.msg.PASSBY_MSG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HmsMsgService"

    const-string v2, "sendBroadcastToHms"

    .line 111
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 116
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
