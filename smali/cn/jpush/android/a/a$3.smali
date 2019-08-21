.class Lcn/jpush/android/a/a$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/a/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->e(Lcn/jpush/android/a/a;)V

    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->f(Lcn/jpush/android/a/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->f(Lcn/jpush/android/a/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CustomGeofenAction"

    const-string v0, "GPS provider time out!"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    const-string v0, "network"

    invoke-static {p1, v0}, Lcn/jpush/android/a/a;->a(Lcn/jpush/android/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->a(Lcn/jpush/android/a/a;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {v0}, Lcn/jpush/android/a/a;->f(Lcn/jpush/android/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->a(Lcn/jpush/android/a/a;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->f(Lcn/jpush/android/a/a;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->g(Lcn/jpush/android/a/a;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->i(Lcn/jpush/android/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    iget-object v1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {v1}, Lcn/jpush/android/a/a;->h(Lcn/jpush/android/a/a;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-string p1, "CustomGeofenAction"

    const-string v0, "Network provider is disabled"

    :goto_0
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "CustomGeofenAction"

    const-string v0, "Network provider time out!"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomGeofenAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request location error#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->b(Lcn/jpush/android/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :pswitch_1
    const-string p1, "CustomGeofenAction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "period task tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->c(Lcn/jpush/android/a/a;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/a/a;->a(Lcn/jpush/android/a/a;J)V

    :pswitch_2
    iget-object p1, p0, Lcn/jpush/android/a/a$3;->a:Lcn/jpush/android/a/a;

    invoke-static {p1}, Lcn/jpush/android/a/a;->d(Lcn/jpush/android/a/a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
