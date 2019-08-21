.class public Lcn/jpush/android/api/JPushInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/api/JPushInterface$ErrorCode;
    }
.end annotation


# static fields
.field public static final ACTION_CONNECTION_CHANGE:Ljava/lang/String; = "cn.jpush.android.intent.CONNECTION"

.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String; = "cn.jpush.android.intent.MESSAGE_RECEIVED"

.field public static final ACTION_NOTIFICATION_CLICK_ACTION:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

.field public static final ACTION_NOTIFICATION_CLICK_ACTION_PROXY:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

.field public static final ACTION_NOTIFICATION_OPENED:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_OPENED"

.field public static final ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

.field public static final ACTION_NOTIFICATION_RECEIVED_PROXY:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_RECEIVED_PROXY"

.field public static final ACTION_REGISTRATION_ID:Ljava/lang/String; = "cn.jpush.android.intent.REGISTRATION"

.field public static final ACTION_RICHPUSH_CALLBACK:Ljava/lang/String; = "cn.jpush.android.intent.ACTION_RICHPUSH_CALLBACK"

.field public static final EXTRA_ACTIVITY_PARAM:Ljava/lang/String; = "cn.jpush.android.ACTIVITY_PARAM"

.field public static final EXTRA_ALERT:Ljava/lang/String; = "cn.jpush.android.ALERT"

.field public static final EXTRA_ALERT_TYPE:Ljava/lang/String; = "cn.jpush.android.ALERT_TYPE"

.field public static final EXTRA_APP_KEY:Ljava/lang/String; = "cn.jpush.android.APPKEY"

.field public static final EXTRA_BIG_PIC_PATH:Ljava/lang/String; = "cn.jpush.android.BIG_PIC_PATH"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "cn.jpush.android.BIG_TEXT"

.field public static final EXTRA_CONNECTION_CHANGE:Ljava/lang/String; = "cn.jpush.android.CONNECTION_CHANGE"

.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String; = "cn.jpush.android.CONTENT_TYPE"

.field public static final EXTRA_EXTRA:Ljava/lang/String; = "cn.jpush.android.EXTRA"

.field public static final EXTRA_INBOX:Ljava/lang/String; = "cn.jpush.android.INBOX"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "cn.jpush.android.MESSAGE"

.field public static final EXTRA_MSG_ID:Ljava/lang/String; = "cn.jpush.android.MSG_ID"

.field public static final EXTRA_NOTIFICATION_ACTION_EXTRA:Ljava/lang/String; = "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

.field public static final EXTRA_NOTIFICATION_DEVELOPER_ARG0:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_ID"

.field public static final EXTRA_NOTIFICATION_LARGET_ICON:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_LARGE_ICON"

.field public static final EXTRA_NOTIFICATION_SMALL_ICON:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_SMALL_ICON"

.field public static final EXTRA_NOTIFICATION_TITLE:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

.field public static final EXTRA_NOTIFICATION_URL:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_URL"

.field public static final EXTRA_NOTI_CATEGORY:Ljava/lang/String; = "cn.jpush.android.NOTI_CATEGORY"

.field public static final EXTRA_NOTI_PRIORITY:Ljava/lang/String; = "cn.jpush.android.NOTI_PRIORITY"

.field public static final EXTRA_NOTI_TYPE:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_TYPE"

.field public static final EXTRA_PUSH_ID:Ljava/lang/String; = "cn.jpush.android.PUSH_ID"

.field public static final EXTRA_REGISTRATION_ID:Ljava/lang/String; = "cn.jpush.android.REGISTRATION_ID"

.field public static final EXTRA_RICHPUSH_FILE_PATH:Ljava/lang/String; = "cn.jpush.android.FILE_PATH"

.field public static final EXTRA_RICHPUSH_FILE_TYPE:Ljava/lang/String; = "cn.jpush.android.FILE_TYPE"

.field public static final EXTRA_RICHPUSH_HTML_PATH:Ljava/lang/String; = "cn.jpush.android.HTML_PATH"

.field public static final EXTRA_RICHPUSH_HTML_RES:Ljava/lang/String; = "cn.jpush.android.HTML_RES"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "cn.jpush.android.STATUS"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "cn.jpush.android.TITLE"

.field public static final PUSH_MESSAGE_PERMISSION_POSTFIX:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field public static a:I = 0x5

.field private static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    const-string v0, "JPUSH"

    const-class v1, Lcn/jpush/android/helper/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreManager;->addDispatchAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V

    return-void
.end method

.method public static addTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, v0}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jpush/android/a;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NULL context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkLengthOfTags(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "JPushInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tags length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b58

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static checkTagBindState(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, v1}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static cleanTags(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static clearAllNotifications(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const-string v0, "JPUSH"

    const-string v1, "clear_all_notify"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static clearNotificationById(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    if-gtz p1, :cond_0

    const-string p0, "JPushInterface"

    const-string p1, "Invalid notificationId, Give up action.."

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static deleteAlias(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static deleteGeofence(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JPUSH"

    const-string v1, "delete_geo_fence"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static deleteTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static filterValidTags(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/g/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getAlias(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static getAllTags(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, v1, v2}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->getConnectionState(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringTags(Ljava/util/Set;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/g/a;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "JPushInterface"

    const-string v1, "action:init - sdkVersion:3.3.2, buildId:30"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/i/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/a;->d(Landroid/content/Context;)V

    const-string v0, "JPUSH"

    const-string v1, "init"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/h/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->initCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static isPushStopped(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "f_pause"

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "f_resume"

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 2

    const-string v0, "kill"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    const-string v0, "resume"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeLocalNotification(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPushInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The msgId is not valid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x404

    invoke-static {p1, v0, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPushInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The msgId is not valid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    const/16 v1, 0x3e8

    invoke-static {p1, v0, p2, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "JPushInterface"

    const-string v0, "[requestPermission] unexcepted - context was null"

    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->requestPermission(Landroid/content/Context;)V

    return-void
.end method

.method public static resumePush(Landroid/content/Context;)V
    .locals 3

    const-string v0, "JPushInterface"

    const-string v1, "action:resumePush"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const-string v0, "JPUSH"

    const-string v1, "resume"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/h/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static setAlias(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v0}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V

    return-void
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/helper/JCoreHelper;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->setDebugMode(Z)V

    return-void
.end method

.method private static setDefaultNotifactionNumber(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/jpush/android/api/JPushInterface;->a:I

    invoke-static {p0, v0}, Lcn/jpush/android/api/JPushInterface;->setLatestNotificationNumber(Landroid/content/Context;I)V

    return-void
.end method

.method public static setDefaultPushNotificationBuilder(Lcn/jpush/android/api/PushNotificationBuilder;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "buidler_id"

    sget-object v2, Lcn/jpush/android/api/JPushInterface;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "buidler_string"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jpush/android/a;->a:Landroid/content/Context;

    const-string v1, "JPUSH"

    const-string v2, "set_custom_notify"

    invoke-static {p0, v1, v2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NULL notification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setGeofenceInterval(Landroid/content/Context;J)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const-wide/32 v0, 0x2bf20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interval"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "JPUSH"

    const-string p2, "geo_interval"

    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "JPushInterface"

    const-string p1, "Invalid interval, it should be a ms number between 3 mins and 1 day!"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLatestNotificationNumber(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const-string v0, "JPushInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setLatestNotificationNumber : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const-string p0, "JPushInterface"

    const-string p1, "maxNum should > 0, Give up action.."

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "JPUSH"

    const-string v1, "max_num"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setMaxGeofenceNumber(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "JPUSH"

    const-string v1, "geo_fence_max_num"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "JPushInterface"

    const-string p1, "Invalid maxNumber,it should be a number between 1 and 100!"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMobileNumber(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Lcn/jpush/android/helper/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static setPushNotificationBuilder(Ljava/lang/Integer;Lcn/jpush/android/api/PushNotificationBuilder;)V
    .locals 3

    const-string v0, "JPushInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setPushNotificationBuilder - id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->vv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "JPushInterface"

    const-string p1, "id should be larger than 0"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "buidler_id"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "buidler_string"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jpush/android/a;->a:Landroid/content/Context;

    const-string p1, "JPUSH"

    const-string v1, "set_custom_notify"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL pushNotificationBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setPushTime(Landroid/content/Context;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/i/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JPushInterface"

    const-string v1, "\u68c0\u6d4b\u5230\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\u3002\u6b64\u52a8\u4f5c\u5c06\u5728\u6709\u7f51\u7edc\u65f6\u81ea\u52a8\u7ee7\u7eed\u6267\u884c\u3002"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "time"

    const-string p3, "0123456_0^23"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string p3, "pushtime"

    invoke-static {p0, p2, p3, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-le p2, p3, :cond_3

    const-string p0, "JPushInterface"

    const-string p1, "Invalid time format - startHour should less than endHour"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "JPushInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid day format - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "^"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "time"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string p3, "pushtime"

    invoke-static {p0, p2, p3, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "JPUSH"

    const-string p2, "disable_push"

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setSilenceTime(Landroid/content/Context;IIII)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    const/16 v0, 0x3b

    if-gt p2, v0, :cond_2

    if-gt p4, v0, :cond_2

    const/16 v0, 0x17

    if-gt p3, v0, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "time"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string p3, "silenceTime"

    invoke-static {p0, p2, p3, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "JPushInterface"

    const-string p1, "Remove the silence time!"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "startHour"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "startMins"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endHour"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endtMins"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "time"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string p3, "silenceTime"

    invoke-static {p0, p2, p3, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    const-string p0, "JPushInterface"

    const-string p1, "Invalid parameter format, startHour and endHour should between 0 ~ 23, startMins and endMins should between 0 ~ 59. "

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setStatisticsEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setStatisticsSessionTimeout(J)V
    .locals 0

    return-void
.end method

.method public static setTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;ILjava/util/Set;II)V

    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->stopCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static stopPush(Landroid/content/Context;)V
    .locals 3

    const-string v0, "JPushInterface"

    const-string v1, "action:stopPush"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const-string v0, "JPUSH"

    const-string v1, "stop"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/h/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static taq()V
    .locals 0

    invoke-static {}, Lcn/jpush/android/a;->c()V

    return-void
.end method


# virtual methods
.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V

    return-void
.end method
