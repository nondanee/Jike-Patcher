.class public Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;
.super Ljava/lang/Object;
.source "TrackDBTaskManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final POOL_SIZE:I = 0x1

.field private static final SLEEP_TIME:I = 0x12c


# instance fields
.field private isStop:Z

.field private mPool:Ljava/util/concurrent/ExecutorService;

.field private mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->isStop:Z

    .line 45
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->isStop:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getEventDBTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    .line 63
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->isStop:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getEventDBTask()Ljava/lang/Runnable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getEventDBTask()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 77
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;->isStop:Z

    return-void
.end method
