.class public abstract Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.super Lcom/meizu/cloud/pushsdk/base/IntentReceiver;


# static fields
.field public static final TAG:Ljava/lang/String; = "MzPushMessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a;

    move-result-object p1

    const-string v0, "MzPushMessageReceiver"

    new-instance v1, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;-><init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;)V

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/a;)Lcom/meizu/cloud/pushsdk/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MzPushMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event core error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "3.8.1-SNAPSHOT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzPushMessageReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbb8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public abstract onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
.end method

.method public abstract onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
.end method

.method public abstract onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
.end method

.method public abstract onUnRegister(Landroid/content/Context;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    return-void
.end method
