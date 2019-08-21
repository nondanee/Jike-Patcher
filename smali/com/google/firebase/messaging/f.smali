.class final Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/e;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->d:Landroid/os/Bundle;

    .line 5
    new-instance p2, Lcom/google/firebase/messaging/e;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/messaging/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 9

    const-string v0, "1"

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->d:Landroid/os/Bundle;

    const-string v2, "gcm.n.noui"

    invoke-static {v1, v2}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    .line 14
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 21
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    return v2

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->d:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/firebase/messaging/g;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/g;->a(Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/e;

    iget-object v4, p0, Lcom/google/firebase/messaging/f;->d:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;)Lcom/google/firebase/messaging/d;

    move-result-object v3

    .line 35
    iget-object v4, v3, Lcom/google/firebase/messaging/d;->a:Landroidx/core/app/g$d;

    if-eqz v0, :cond_7

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v5

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v4, v5}, Landroidx/core/app/g$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/g$d;

    .line 40
    new-instance v6, Landroidx/core/app/g$b;

    invoke-direct {v6}, Landroidx/core/app/g$b;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/core/app/g$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/g$b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/core/app/g$b;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/g$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "FirebaseMessaging"

    const-string v5, "Failed to download image in time, showing notification without it"

    .line 50
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g;->close()V

    goto :goto_1

    :catch_1
    const-string v4, "FirebaseMessaging"

    const-string v5, "Interrupted while downloading image, showing notification without it"

    .line 45
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g;->close()V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    nop

    :cond_7
    :goto_1
    const-string v0, "FirebaseMessaging"

    const/4 v4, 0x3

    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FirebaseMessaging"

    const-string v4, "Showing notification"

    .line 54
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    iget-object v4, v3, Lcom/google/firebase/messaging/d;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/messaging/d;->a:Landroidx/core/app/g$d;

    invoke-virtual {v3}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
