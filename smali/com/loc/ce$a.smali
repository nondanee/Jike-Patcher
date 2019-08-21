.class public final Lcom/loc/ce$a;
.super Landroid/os/Handler;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ce;


# direct methods
.method public constructor <init>(Lcom/loc/ce;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x401

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    invoke-virtual {p1}, Lcom/loc/da;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    invoke-virtual {p1}, Lcom/loc/da;->a()V

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object v0, v0, Lcom/loc/ce;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/da;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1, v3, v1, v2}, Lcom/loc/ce;->a(Lcom/loc/ce;IJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage ACTION_REBOOT_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    goto/16 :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {v0, p1}, Lcom/loc/ce;->d(Lcom/loc/ce;Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage ACTION_DISABLE_BACKGROUND"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_e

    return-void

    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {v0, p1}, Lcom/loc/ce;->c(Lcom/loc/ce;Landroid/os/Message;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage ACTION_ENABLE_BACKGROUND"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e

    :pswitch_4
    return-void

    :pswitch_5
    :try_start_7
    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationClientOption;

    iput-object p1, v0, Lcom/loc/ce;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->h(Lcom/loc/ce;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    return-void

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage SET_OPTION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e

    return-void

    :pswitch_6
    :try_start_9
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    invoke-virtual {p1}, Lcom/loc/da;->a()V

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->g(Lcom/loc/ce;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception p1

    :try_start_a
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage STOP_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e

    return-void

    :pswitch_7
    :try_start_b
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    invoke-virtual {p1}, Lcom/loc/da;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    const/16 v0, 0x3f8

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/loc/ce;->a(Lcom/loc/ce;IJ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->f(Lcom/loc/ce;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    return-void

    :catch_5
    move-exception p1

    :try_start_c
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_LBS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e

    return-void

    :pswitch_8
    :try_start_d
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Lcom/loc/ce;->c:Lcom/loc/da;

    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object v0, v0, Lcom/loc/ce;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/da;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1, v3, v1, v2}, Lcom/loc/ce;->a(Lcom/loc/ce;IJ)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception p1

    :try_start_e
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {v0, p1}, Lcom/loc/ce;->b(Lcom/loc/ce;Landroid/os/Message;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    return-void

    :pswitch_a
    :try_start_f
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-virtual {p1}, Lcom/loc/ce;->a()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    return-void

    :catch_7
    move-exception p1

    :try_start_10
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage DESTROY"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e

    :pswitch_b
    return-void

    :pswitch_c
    :try_start_11
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->j(Lcom/loc/ce;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    return-void

    :catch_8
    move-exception p1

    :try_start_12
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage STOP_SOCKET"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_e

    return-void

    :pswitch_d
    :try_start_13
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->i(Lcom/loc/ce;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    return-void

    :catch_9
    move-exception p1

    :try_start_14
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_SOCKET"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_e

    :pswitch_e
    return-void

    :pswitch_f
    :try_start_15
    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v0, p1}, Lcom/loc/ce;->b(Lcom/loc/ce;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a

    return-void

    :catch_a
    move-exception p1

    :try_start_16
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage REMOVE_LISTENER"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e

    return-void

    :pswitch_10
    :try_start_17
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->e(Lcom/loc/ce;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b

    return-void

    :catch_b
    move-exception p1

    :try_start_18
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage STOP_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_e

    return-void

    :pswitch_11
    :try_start_19
    iget-object p1, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    invoke-static {p1}, Lcom/loc/ce;->d(Lcom/loc/ce;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_c

    return-void

    :catch_c
    move-exception p1

    :try_start_1a
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_e

    return-void

    :pswitch_12
    :try_start_1b
    iget-object v0, p0, Lcom/loc/ce$a;->a:Lcom/loc/ce;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v0, p1}, Lcom/loc/ce;->a(Lcom/loc/ce;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_d

    return-void

    :catch_d
    move-exception p1

    :try_start_1c
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage SET_LISTENER"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_e

    :goto_0
    return-void

    :catch_e
    move-exception p1

    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
