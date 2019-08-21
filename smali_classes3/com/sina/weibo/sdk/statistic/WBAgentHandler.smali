.class Lcom/sina/weibo/sdk/statistic/WBAgentHandler;
.super Ljava/lang/Object;
.source "WBAgentHandler.java"


# static fields
.field private static MAX_CACHE_SIZE:I = 0x5

.field private static mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

.field private static mLogTimer:Ljava/util/Timer;

.field private static mPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    const-string v0, "WBAgent"

    const-string v1, "init handler"

    .line 51
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getLogsInMemory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkAppStatus(Landroid/content/Context;)V
    .locals 1

    .line 236
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->isBackground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    .line 238
    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 239
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 240
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private checkNewSession(Landroid/content/Context;J)V
    .locals 5

    .line 285
    invoke-static {p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/PageLog;->isNewSession(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Landroid/content/Context;)V

    .line 287
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 289
    new-instance v1, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v1, p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Landroid/content/Context;J)V

    .line 290
    sget-object p1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 291
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    .line 292
    :try_start_0
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getEndTime()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    .line 293
    sget-object p2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "WBAgent"

    const-string p3, "is a new install"

    .line 295
    invoke-static {p2, p3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    sget-object p2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "WBAgent"

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "last session--- starttime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ,endtime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 299
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WBAgent"

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "is a new session--- starttime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 302
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 298
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    const-string p1, "WBAgent"

    const-string p2, "is not a new session"

    .line 305
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private closeTimer()V
    .locals 1

    .line 371
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 373
    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;
    .locals 2

    const-class v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;-><init>()V

    sput-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    .line 42
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized getLogsInMemory()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 333
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getPageLogs(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 336
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 337
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isBackground(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 249
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 251
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    const-string p1, "WBAgent"

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e\u53f0:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "WBAgent"

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u524d\u53f0:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v2
.end method

.method public static isFirstStartBoolean(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "third_app_is_first_tag"

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "third_app_is_first_key"

    const/4 v2, 0x1

    .line 428
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "third_app_is_first_key"

    .line 431
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 432
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method private declared-synchronized saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getPageLogs(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$2;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private timerTask(Landroid/content/Context;JJ)Ljava/util/Timer;
    .locals 7

    .line 349
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 350
    new-instance v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p4, v2

    if-nez p1, :cond_0

    .line 359
    invoke-virtual {v6, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-wide v2, p2

    move-wide v4, p4

    .line 362
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-object v6
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/sina/weibo/sdk/statistic/EventLog;

    invoke-direct {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/EventLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/EventLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 185
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_0

    const-string p3, "WBAgent"

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event--- page:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,event name:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "WBAgent"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event--- page:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,event name:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,extend:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    sget p2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    if-lt p1, p2, :cond_1

    .line 198
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    .line 199
    :try_start_1
    sget-object p2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 200
    sget-object p2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 201
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 187
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onKillProcess()V
    .locals 2

    const-string v0, "WBAgent"

    const-string v1, "save applogs and close timer and shutdown thread executor"

    .line 268
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 273
    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    .line 274
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->closeTimer()V

    .line 275
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->shutDownExecutor()V

    return-void

    :catchall_0
    move-exception v1

    .line 272
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onPageEnd(Ljava/lang/String;)V
    .locals 7

    .line 80
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/PageLog;->setDuration(J)V

    .line 85
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v2

    .line 89
    :try_start_1
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "WBAgent"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    const-string p1, "WBAgent"

    const-string v0, "please call onPageStart before onPageEnd"

    .line 94
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    sget v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    if-lt p1, v0, :cond_1

    .line 99
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    .line 100
    :try_start_4
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 101
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 102
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 7

    .line 61
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 64
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "WBAgent"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 9

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WBAgent"

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update last page endtime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long v7, v0, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {p1, v7, v3, v4}, Lcom/sina/weibo/sdk/statistic/PageLog;->updateSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 148
    sget-boolean v3, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v3, :cond_1

    .line 149
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/sdk/statistic/PageLog;

    .line 151
    invoke-virtual {v3}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->setDuration(J)V

    .line 152
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v1

    .line 156
    :try_start_1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "WBAgent"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 157
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    const-string v0, "WBAgent"

    const-string v1, "please call onResume before onPause"

    .line 161
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    if-lt v0, v1, :cond_1

    .line 165
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 166
    :try_start_4
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 167
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 168
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 171
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->checkAppStatus(Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 7

    .line 113
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/LogReport;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/LogReport;->setPackageName(Ljava/lang/String;)V

    .line 116
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1f4

    .line 117
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->getUploadInterval()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->timerTask(Landroid/content/Context;JJ)Ljava/util/Timer;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    .line 119
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->checkNewSession(Landroid/content/Context;J)V

    .line 125
    sget-boolean p1, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz p1, :cond_2

    .line 126
    new-instance p1, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {p1, v2, v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Ljava/lang/String;J)V

    .line 127
    sget-object v3, Lcom/sina/weibo/sdk/statistic/LogType;->ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 128
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v3

    .line 129
    :try_start_0
    sget-object v4, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const-string p1, "WBAgent"

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->checkAppStatus(Landroid/content/Context;)V

    return-void
.end method

.method public registerApptoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 384
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sdk/statistic/AdEventLog;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/AdEventLog;-><init>()V

    .line 385
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 386
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->isFirstStartBoolean(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    .line 387
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmEvent_id(Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmImei(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmStart_time(J)V

    .line 391
    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmExtend(Ljava/util/Map;)V

    .line 394
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 395
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    new-instance p3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V

    .line 404
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    sput-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mLogTimer:Ljava/util/Timer;

    .line 405
    sget-object p1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mLogTimer:Ljava/util/Timer;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmAid(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->uploadAdlog(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uploadAdlog(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V
    .locals 1

    .line 416
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance p2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;

    invoke-direct {p2, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uploadAppLogs(Landroid/content/Context;)V
    .locals 11

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogReport;->getTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 214
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogReport;->getTime(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long v7, v2, v0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 215
    invoke-direct/range {v5 .. v10}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->timerTask(Landroid/content/Context;JJ)Ljava/util/Timer;

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
