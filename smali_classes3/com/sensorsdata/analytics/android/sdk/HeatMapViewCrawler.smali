.class public Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;
.super Ljava/lang/Object;
.source "HeatMapViewCrawler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/VTrack;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SA.HeatMapViewCrawler"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAppVersion:Ljava/lang/String;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

.field private mFeatureCode:Ljava/lang/String;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

.field private mMessageObject:Lorg/json/JSONObject;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

.field private mPostUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    .line 69
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 70
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/EditState;-><init>()V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    .line 71
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    .line 72
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-direct {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    :try_start_0
    const-string p3, "UTF-8"

    .line 74
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 75
    new-instance p3, Lorg/json/JSONObject;

    const-string p4, "{\"type\":\"snapshot_request\",\"payload\":{\"config\":{\"classes\":[{\"name\":\"android.view.View\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.TextView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.ImageView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]}]}}}"

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 77
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    .line 80
    :goto_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    .line 81
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 86
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    .line 88
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mAppVersion:Ljava/lang/String;

    .line 91
    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-class p3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lorg/json/JSONObject;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    return-object p0
.end method


# virtual methods
.method public startUpdates()V
    .locals 3

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 103
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 105
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->start()V

    .line 106
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopUpdates(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 117
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->removeMessages(I)V

    .line 121
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 122
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
