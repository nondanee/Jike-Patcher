.class Lcom/crashlytics/android/c/w;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static final b:Landroid/content/IntentFilter;

.field private static final c:Landroid/content/IntentFilter;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/w;->a:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/w;->b:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/w;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    .line 33
    new-instance p1, Lcom/crashlytics/android/c/w$1;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/c/w$1;-><init>(Lcom/crashlytics/android/c/w;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/w;->g:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance p1, Lcom/crashlytics/android/c/w$2;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/c/w$2;-><init>(Lcom/crashlytics/android/c/w;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/w;->f:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/c/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/w;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/crashlytics/android/c/w;->h:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/crashlytics/android/c/w;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "status"

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/crashlytics/android/c/w;->h:Z

    .line 61
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/c/w;->g:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/c/w;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/c/w;->f:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/c/w;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/crashlytics/android/c/w;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/c/w;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    iget-object v0, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/c/w;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
