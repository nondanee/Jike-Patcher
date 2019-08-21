.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;
.super Ljava/lang/Object;
.source "SensorsDataExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final SLEEP_TIMEOUT_MS:I = 0xbb8

.field private static sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;


# instance fields
.field private final mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private killProcessAndExit()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 109
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 111
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->allInstances(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;)V

    .line 81
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$2;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->allInstances(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;)V

    .line 88
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    .line 90
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->killProcessAndExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
