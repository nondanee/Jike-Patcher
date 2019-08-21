.class Lcn/jiguang/s/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/s/c;


# direct methods
.method public constructor <init>(Lcn/jiguang/s/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "JLocationGps"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get only network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {v1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->b(Lcn/jiguang/s/c;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "JLocationGps"

    const-string v0, "LOAD_GPS_ACTION_REQUEST_ONLY_NETWORK"

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->e(Lcn/jiguang/s/c;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->d(Lcn/jiguang/s/c;)Landroid/location/LocationListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string p1, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {v2}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    iget-object p1, p1, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string p1, "JLocationGps"

    const-string v0, "The provider is illegal argument!"

    goto :goto_0

    :catch_1
    const-string p1, "JLocationGps"

    const-string v0, "No suitable permission when get last known location!"

    goto :goto_0

    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "JLocationGps"

    const-string v1, "get gps with network time out "

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    const-string v1, "gps"

    invoke-static {p1, v1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->c(Lcn/jiguang/s/c;)V

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->e(Lcn/jiguang/s/c;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->d(Lcn/jiguang/s/c;)Landroid/location/LocationListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string p1, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {v2}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    iget-object p1, p1, Lcn/jiguang/s/c;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_0
    const-string p1, "JLocationGps"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {v1}, Lcn/jiguang/s/c;->a(Lcn/jiguang/s/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/s/c$a;->a:Lcn/jiguang/s/c;

    invoke-static {p1}, Lcn/jiguang/s/c;->b(Lcn/jiguang/s/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "when location time out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
