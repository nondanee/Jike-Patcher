.class final Lcom/google/firebase/iid/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/iid/ab;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/p;Lcom/google/firebase/iid/ab;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/iid/z;->d:Lcom/google/firebase/iid/ab;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/iid/z;->a:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final c()Z
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/firebase/iid/aa;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Token retrieval failed: null"

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FirebaseInstanceId"

    const-string v5, "Token successfully retrieved"

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lcom/google/firebase/iid/aa;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "wrapped_intent"

    .line 49
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "FirebaseInstanceId"

    const-string v3, "Token retrieval failed: "

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/google/firebase/iid/ad;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/ad;-><init>(Lcom/google/firebase/iid/z;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/iid/ad;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    .line 24
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/iid/z;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/iid/z;->d:Lcom/google/firebase/iid/ab;

    iget-object v2, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/ab;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/z;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/google/firebase/iid/z;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v0
.end method
