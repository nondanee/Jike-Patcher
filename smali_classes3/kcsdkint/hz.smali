.class Lkcsdkint/hz;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lkcsdkint/hy;


# direct methods
.method constructor <init>(Lkcsdkint/hy;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/hz;->a:Lkcsdkint/hy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lkcsdkint/hz;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->a(Lkcsdkint/hy;)Lkcsdkint/hy$a;

    move-result-object p1

    iget-boolean p1, p1, Lkcsdkint/hy$a;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkcsdkint/hz;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->b(Lkcsdkint/hy;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1770

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lkcsdkint/hz;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->a(Lkcsdkint/hy;)Lkcsdkint/hy$a;

    move-result-object p1

    iget-boolean p1, p1, Lkcsdkint/hy$a;->d:Z

    if-eqz p1, :cond_4

    const-string p1, "com.tencent.kingcard.da"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkcsdkint/hz;->a:Lkcsdkint/hy;

    invoke-static {p1}, Lkcsdkint/hy;->b(Lkcsdkint/hy;)Landroid/os/Handler;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
