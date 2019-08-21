.class public Lkcsdkint/dt;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcsdkint/dx;

    invoke-direct {v0}, Lkcsdkint/dx;-><init>()V

    sput-object v0, Lkcsdkint/dt;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()V
    .locals 5

    :try_start_0
    sget-object v0, Lkcsdkint/dt;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lkcsdkint/ea;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcsdkint/ea;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkcsdkint/dt;->a:Landroid/os/Handler;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cn;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkcsdkint/dt;->b:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    sget-object v4, Lkcsdkint/dt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lkcsdkint/dt;->a:Landroid/os/Handler;

    return-object v0
.end method
