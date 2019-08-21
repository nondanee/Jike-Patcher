.class public Lcom/meizu/cloud/pushsdk/handler/a/c;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method

.method private k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "package_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "no quick json message"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/c;->e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->i(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I

    move-result p1

    return p1
.end method

.method protected d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->j(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected f(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z

    move-result p1

    return p1
.end method

.method protected synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z

    move-result p1

    return p1
.end method

.method protected g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setClickPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->a()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBaseStyle()I

    move-result v1

    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result p1

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Standard Notification with Expandable disable"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/b/c;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Standard Notification with Expandable Text"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/b/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Standard Notification with Expandable Picture"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/b/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_8

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Flyme Video notification"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/a/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v3

    if-ne v3, v1, :cond_4

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Pure Picture Notification"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result p1

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_5

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Android  Notification with Expandable disable"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/a/c;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_6

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Android  Notification with Expandable Text"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/a/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_7

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Android  Notification with Expandable Picture"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/a/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_8

    const-string p1, "AbstractMessageHandler"

    const-string v1, "show Flyme Video notification"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/a/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_8
    :goto_0
    if-nez v2, :cond_9

    const-string p1, "AbstractMessageHandler"

    const-string v1, "use standard v2 notification"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_9
    return-object v2
.end method

.method protected synthetic g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->f(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z

    move-result p1

    return p1
.end method

.method protected h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected i(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I
    .locals 5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getEndShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "schedule notification expire"

    const/16 v3, 0x898

    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, v4, p1}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "schedule notification on time"

    const/16 v3, 0x899

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "schedule notification delay"

    const/16 v3, 0x89a

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method protected i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 8

    const-string v0, "notification_show_v3"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushMessage"

    goto :goto_0

    :cond_0
    const-string v0, "message"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 8

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meizu/cloud/pushsdk/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "command_type"

    const-string v3, "reflect_receiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_app_push_schedule_notification_message"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "method"

    const-string v3, "schedule_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string p1, "AbstractMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds Notification AlarmManager execute At "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x2

    if-lt p1, v2, :cond_2

    const-string p1, "AbstractMessageHandler"

    const-string v2, "setAlarmManager setWindow ELAPSED_REALTIME_WAKEUP"

    invoke-static {p1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start MessageV3Handler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "notification_show_v3"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AbstractMessageHandler"

    const-string v0, "old cloud notification message"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method
