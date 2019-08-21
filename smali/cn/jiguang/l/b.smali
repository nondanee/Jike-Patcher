.class public Lcn/jiguang/l/b;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile c:Lcn/jiguang/l/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    return-void
.end method

.method public static d()Lcn/jiguang/l/b;
    .locals 2

    sget-object v0, Lcn/jiguang/l/b;->c:Lcn/jiguang/l/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/l/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/l/b;

    invoke-direct {v1}, Lcn/jiguang/l/b;-><init>()V

    sput-object v1, Lcn/jiguang/l/b;->c:Lcn/jiguang/l/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/l/b;->c:Lcn/jiguang/l/b;

    return-object v0
.end method


# virtual methods
.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "level"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    :goto_0
    const-string v3, "voltage"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "temperature"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v4, "level"

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v0, "scale"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v0, "voltage"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v0, "temperature"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "JDeviceBattery"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collect success:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "JDeviceBattery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageJson exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    const-string p1, "JDeviceBattery"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p1, "JDeviceBattery"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "battery"

    invoke-static {p1, v0, v1}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    return-void
.end method
