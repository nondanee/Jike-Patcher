.class Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;
.super Ljava/lang/Object;
.source "VisualizedAutoTrackViewCrawler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/VTrack;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SA.VisualizedAutoTrackViewCrawler"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAppVersion:Ljava/lang/String;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

.field private mFeatureCode:Ljava/lang/String;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

.field private mMessageObject:Lorg/json/JSONObject;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

.field private mPostUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    .line 67
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 68
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/EditState;-><init>()V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    .line 69
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    .line 70
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    :try_start_0
    const-string p3, "UTF-8"

    .line 72
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 73
    new-instance p3, Lorg/json/JSONObject;

    const-string p4, "{\"type\":\"snapshot_request\",\"payload\":{\"config\":{\"classes\":[{\"name\":\"android.view.View\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.TextView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.ImageView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]}]}}}"

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 75
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 76
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    .line 78
    :goto_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    .line 79
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 84
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mAppVersion:Ljava/lang/String;

    .line 89
    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-class p3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    return-void
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lorg/json/JSONObject;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    return-object p0
.end method


# virtual methods
.method public startUpdates()V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 101
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->start()V

    .line 104
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method stopUpdates(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 115
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->removeMessages(I)V

    .line 119
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 120
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$LifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
