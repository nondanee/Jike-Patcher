.class public abstract Lcom/huawei/hms/support/api/push/PushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/PushReceiver$d;,
        Lcom/huawei/hms/support/api/push/PushReceiver$e;,
        Lcom/huawei/hms/support/api/push/PushReceiver$c;,
        Lcom/huawei/hms/support/api/push/PushReceiver$a;,
        Lcom/huawei/hms/support/api/push/PushReceiver$b;,
        Lcom/huawei/hms/support/api/push/PushReceiver$BOUND_KEY;,
        Lcom/huawei/hms/support/api/push/PushReceiver$Event;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "selfshow_info"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/b/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushReceiver"

    .line 39
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

    .line 41
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/push/a/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/a/a;-><init>()V

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PushReceiver"

    const-string v1, "send response to frameworkPush that app receive the passby message"

    .line 210
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "msgIdStr"

    .line 214
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PushReceiver"

    const-string v1, "responseToFrameworkPush error"

    .line 216
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/support/api/push/b/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 219
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.MSG_RESPONSE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "msgIdStr"

    .line 220
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resultCode"

    .line 221
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android"

    .line 222
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x20

    .line 223
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "device_token"

    .line 159
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/a/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/push/PushReceiver$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$e;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "PushReceiver"

    const-string p2, "This message dose not sent by hwpush."

    .line 162
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushReceiver"

    const-string p2, "handlePushTokenEvent execute task error"

    .line 167
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "PushReceiver"

    const-string p2, "handlePushMessageEvent execute task runtime exception."

    .line 165
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "msg_data"

    .line 179
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/a/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/push/PushReceiver$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$d;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "PushReceiver"

    const-string p2, "This push message dose not sent by hwpush."

    .line 182
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushReceiver"

    const-string p2, "handlePushMessageEvent execute task error"

    .line 187
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "PushReceiver"

    const-string p2, "handlePushMessageEvent execute task runtime exception."

    .line 185
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "click"

    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/a/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$b;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "clickBtn"

    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/a/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z
    .locals 1

    const-string v0, ""

    if-eqz p3, :cond_0

    const-string v0, "deviceToken"

    .line 79
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPushState(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "PushReceiver"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push receive broadcast message, Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TestIntent"

    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/huawei/hms/c/h;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/c/h;->a(Landroid/content/Context;)V

    :cond_1
    const-string v1, "com.huawei.android.push.intent.REGISTRATION"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "com.huawei.android.push.intent.RECEIVE"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.huawei.android.push.intent.PASSBY_MESSAGE"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "com.huawei.android.push.intent.CLICK"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v1, "com.huawei.intent.action.PUSH_STATE"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/a/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p1, "PushReceiver"

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message can\'t be recognised:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void

    :catch_0
    const-string p1, "PushReceiver"

    const-string p2, "intent has some error"

    .line 126
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
