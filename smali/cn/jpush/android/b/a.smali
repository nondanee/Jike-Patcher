.class public Lcn/jpush/android/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jpush/android/b/a;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/b/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/b/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/b/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcn/jpush/android/b/a;->d:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/b/a;->e:Ljava/lang/String;

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "Constructor : JPushLocalNotificationCenter"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/b/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcn/jpush/android/b/a;->d:Landroid/content/Context;

    iget-object p1, p0, Lcn/jpush/android/b/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/b/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/b/a;
    .locals 2

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/b/a;->a:Lcn/jpush/android/b/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/b/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/b/a;->a:Lcn/jpush/android/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/b/a;

    invoke-direct {v1, p0}, Lcn/jpush/android/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/b/a;->a:Lcn/jpush/android/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/b/a;->a:Lcn/jpush/android/b/a;

    return-object p0
.end method

.method private declared-synchronized a(JJI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p5, "JPushLocalNotificationCenter"

    const-string v0, "LocalNotification scheduleReadiedLN"

    invoke-static {p5, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcn/jpush/android/b/a;->c:Landroid/os/Handler;

    if-eqz p5, :cond_1

    new-instance p5, Lcn/jpush/android/b/a$2;

    invoke-direct {p5, p0, p1, p2}, Lcn/jpush/android/b/a$2;-><init>(Lcn/jpush/android/b/a;J)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const-string p1, "JPushLocalNotificationCenter"

    const-string p2, "post right now "

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/b/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "JPushLocalNotificationCenter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post delayed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/b/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "start LocalNotification broadCastToPushService"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "local_notify_msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string v1, "show_local_notify"

    invoke-static {p1, p2, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "JPushLocalNotificationCenter"

    const-string p2, "end LocalNotification broadCastToPushService"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/b/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/b/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/b/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "triggerLNKillProcess"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;)Lcn/jpush/android/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jpush/android/b/b;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcn/jpush/android/b/b;->a(IJ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v13}, Lcn/jpush/android/b/b;->a(Landroid/database/Cursor;)Lcn/jpush/android/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/jpush/android/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jpush/android/b/c;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcn/jpush/android/b/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcn/jpush/android/b/c;->f()J

    move-result-wide v9

    invoke-virtual {v2}, Lcn/jpush/android/b/c;->e()J

    move-result-wide v11

    move-object v2, v0

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/b/b;->b(JIIILjava/lang/String;JJ)J

    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    :cond_2
    if-eqz v13, :cond_3

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcn/jpush/android/b/b;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v13

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v13

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v3, "JPushLocalNotificationCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "triggerLNKillProcess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v0, v1}, Lcn/jpush/android/b/b;->b(Z)V

    throw p1

    :cond_5
    const-string p1, "JPushLocalNotificationCenter"

    const-string v0, "init LocalNotification cast expt: db open failed"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "remove LocalNotification "

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p3, p2

    int-to-long p2, p3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;)Lcn/jpush/android/b/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcn/jpush/android/b/b;->a(JI)Lcn/jpush/android/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "JPushLocalNotificationCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove local count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jpush/android/b/c;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/b/b;->a(J)I

    iget-object p1, p0, Lcn/jpush/android/b/a;->d:Landroid/content/Context;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "JPushLocalNotificationCenter"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "add LocalNotification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "JPushLocalNotificationCenter"

    const-string v3, "push has stopped"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;)Lcn/jpush/android/b/b;

    move-result-object v2

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1}, Lcn/jpush/android/b/b;->a(JI)Lcn/jpush/android/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/b/b;->b(JIIILjava/lang/String;JJ)J

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/b/b;->a(JIIILjava/lang/String;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "JPushLocalNotificationCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/32 v2, 0x493e0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/b/a;->a(JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "clear all local notification "

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;)Lcn/jpush/android/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/b/b;->a()[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, " success"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcn/jpush/android/b/a;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "init LocalNotification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;)Lcn/jpush/android/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jpush/android/b/b;->a(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcn/jpush/android/b/b;->a(JJ)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v1}, Lcn/jpush/android/b/b;->a(Landroid/database/Cursor;)Lcn/jpush/android/b/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcn/jpush/android/b/c;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lcn/jpush/android/b/c;->f()J

    move-result-wide v4

    sub-long v8, v4, v2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcn/jpush/android/b/a;->a(JJI)V

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcn/jpush/android/b/b;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "JPushLocalNotificationCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init LocalNotification cast expt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p1, v0}, Lcn/jpush/android/b/b;->b(Z)V

    throw v2

    :cond_5
    const-string p1, "JPushLocalNotificationCenter"

    const-string v0, "init LocalNotification cast expt: db open failed"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "LocalNotification onHeartBeat"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/b/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/b/a$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/b/a$1;-><init>(Lcn/jpush/android/b/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
