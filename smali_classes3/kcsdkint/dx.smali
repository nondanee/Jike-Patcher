.class final Lkcsdkint/dx;
.super Lkcsdkint/dq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    const/16 v3, 0x64

    invoke-virtual {p2, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x65

    invoke-virtual {p2, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "joytest"

    const-string p2, "BroadcastReceiver - CONNECTIVITY_ACTION"

    :goto_0
    invoke-static {p1, p2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cj;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/cn;->F()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p1, "slot"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x66

    invoke-virtual {p2, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "joytest"

    const-string p2, "BroadcastReceiver - SIM_STATE_CHANGED"

    goto :goto_0

    :cond_7
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "wifi_state"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lkcsdkint/dy;

    invoke-direct {p2, p0}, Lkcsdkint/dy;-><init>(Lkcsdkint/dx;)V

    :goto_2
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lkcsdkint/dz;

    invoke-direct {p2, p0}, Lkcsdkint/dz;-><init>(Lkcsdkint/dx;)V

    goto :goto_2

    :cond_a
    const-string p1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x67

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lkcsdkint/dt;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_3
    return-void
.end method
