.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SensorsDataActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SendDebugIdThread;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SensorsActivityStateObserver;
    }
.end annotation


# static fields
.field private static final EVENT_TIMER:Ljava/lang/String; = "event_timer"

.field private static final TAG:Ljava/lang/String; = "SA.LifecycleCallbacks"


# instance fields
.field private activityProperty:Lorg/json/JSONObject;

.field private endDataProperty:Lorg/json/JSONObject;

.field private isAutoTrackAppEnd:Z

.field private isAutoTrackEnabled:Z

.field private isPaused:Z

.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

.field private final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private final mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private resumeFromBackground:Z

.field private timer:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 81
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isPaused:Z

    .line 264
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$3;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->timer:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 87
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 88
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 89
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$1;

    invoke-direct {p2, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->initTimerAndObserver()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->initTimerAndObserver()V

    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->generateAppEndData()V

    return-void
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackAppEnd:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isPaused:Z

    return p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->trackAppEnd()V

    return-void
.end method

.method static synthetic access$602(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)Landroid/os/CountDownTimer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->initCountDownTimer()V

    return-void
.end method

.method private checkFirstDay()V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;->commit(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private generateAppEndData()V
    .locals 4

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    const-string v1, "event_timer"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppEndData(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppPausedTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private initCountDownTimer()V
    .locals 7

    .line 384
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getSessionIntervalTime()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;JJ)V

    iput-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private initTimerAndObserver()V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->initCountDownTimer()V

    .line 380
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->registerObserver()V

    return-void
.end method

.method private isSessionTimeOut()Z
    .locals 5

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xdc69183800L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppPausedTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getSessionIntervalTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SA.LifecycleCallbacks"

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionTimeOut:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private registerObserver()V
    .locals 4

    .line 411
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SensorsActivityStateObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SensorsActivityStateObserver;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Landroid/os/Handler;)V

    .line 412
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppStartUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 413
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 418
    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->setCanceledOnTouchOutside(Z)V

    .line 420
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$5;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->setOnDebugModeDialogClickListener(Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;)V

    .line 432
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$6;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 453
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private showNotRequestNetworkDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 642
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u63d0\u793a"

    .line 643
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 644
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u786e\u5b9a"

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 461
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u70b9\u51fb\u5206\u6790\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    .line 462
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showNotRequestNetworkDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 465
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAppHeatMapConfirmDialogEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 472
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 477
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 480
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u63d0\u793a"

    .line 481
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_2

    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u70b9\u51fb\u5206\u6790"

    .line 483
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u70b9\u51fb\u5206\u6790\uff0c\u5efa\u8bae\u5728 WiFi \u73af\u5883\u4e0b\u4f7f\u7528"

    .line 485
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 487
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u53d6\u6d88"

    .line 488
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$7;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$7;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u7ee7\u7eed"

    .line 494
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$8;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 500
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, -0x2

    .line 504
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    .line 505
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 507
    :try_start_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 510
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 650
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    .line 651
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showNotRequestNetworkDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 654
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackConfirmDialogEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 661
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 669
    :goto_0
    :try_start_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u63d0\u793a"

    .line 670
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_2

    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9"

    .line 672
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9\uff0c\u5efa\u8bae\u5728 WiFi \u73af\u5883\u4e0b\u4f7f\u7528"

    .line 674
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 676
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u53d6\u6d88"

    .line 677
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$9;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$9;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u7ee7\u7eed"

    .line 683
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$10;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 689
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 690
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, -0x2

    .line 693
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    .line 694
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 696
    :try_start_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 699
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private trackAppEnd()V
    .locals 12

    .line 306
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppEndState()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackScreenOrientation()V

    .line 311
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resetPullSDKConfigTimer()V

    .line 312
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->stop()V

    .line 313
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->stop()V

    .line 314
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->appEnterBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 319
    :goto_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackAppEnd:Z

    if-eqz v0, :cond_3

    .line 321
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppEndData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event_timer"

    .line 325
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppStartTime()J

    move-result-wide v8

    const-string v0, "event_timer"

    .line 327
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 328
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-wide v4, v8

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const-string v2, "SA.LifecycleCallbacks"

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--endTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--event_duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->duration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string v3, "$AppEnd"

    invoke-virtual {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V

    const-string v0, "event_timer"

    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_2

    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearLastScreenUrl()V

    const-string v1, "event_time"

    .line 340
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppPausedTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string v2, "$AppEnd"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SA.LifecycleCallbacks"

    .line 343
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppEndState(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heatmap"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "feature_code"

    .line 118
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 119
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "debugmode"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "info_id"

    .line 122
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "visualized"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feature_code"

    .line 125
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 126
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 131
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 277
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isPaused:Z

    .line 282
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 283
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppStart(Z)V

    .line 284
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->generateAppEndData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppStart(Z)V

    .line 228
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 229
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    .line 231
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 233
    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_1

    .line 234
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 235
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    if-eqz v1, :cond_3

    .line 245
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string v1, "$AppViewScreen"

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "SA.LifecycleCallbacks"

    .line 255
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->timer:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->timer(Ljava/lang/Runnable;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 260
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackEnabled:Z

    .line 139
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackEnabled:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->checkFirstDay()V

    .line 142
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySDKConfigFromCache()V

    .line 144
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->pullSDKConfigFromServer()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isPaused:Z

    .line 149
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackAppEnd:Z

    .line 150
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 151
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 152
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isSessionTimeOut()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppEndState()Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->trackAppEnd()V

    :cond_2
    if-nez p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getAppEndState()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppEndState(Z)V

    .line 159
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->checkFirstDay()V

    .line 161
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 164
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->appBecomeActive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 166
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 170
    :goto_1
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    if-eqz v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySDKConfigFromCache()V

    .line 173
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeTrackScreenOrientation()V

    .line 174
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeTrackTaskThread()V

    .line 175
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->isAutoTrackEnabled:Z

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->pullSDKConfigFromServer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 181
    :try_start_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;->commit(Ljava/lang/Object;)V

    .line 185
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$resume_from_background"

    .line 186
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "$is_first_time"

    .line 187
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 189
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string v1, "$AppStart"

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 193
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppStartTime(J)V

    .line 194
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object p1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$2;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "SA.LifecycleCallbacks"

    .line 202
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p1, :cond_8

    .line 207
    :try_start_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->resume()V

    .line 208
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackService;->resume()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 210
    :try_start_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 215
    :cond_8
    :goto_3
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 219
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
