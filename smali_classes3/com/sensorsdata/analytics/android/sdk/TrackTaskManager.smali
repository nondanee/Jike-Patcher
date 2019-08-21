.class public Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
.super Ljava/lang/Object;
.source "TrackTaskManager.java"


# static fields
.field private static trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;


# instance fields
.field private final mEventDBTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackEventTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mEventDBTasks:Ljava/util/LinkedList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addEventDBTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mEventDBTasks:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mEventDBTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 73
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addTrackEventTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getEventDBTask()Ljava/lang/Runnable;
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mEventDBTasks:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mEventDBTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mEventDBTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    monitor-exit v0

    return-object v1

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackEventTask()Ljava/lang/Runnable;
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    monitor-exit v0

    return-object v1

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
