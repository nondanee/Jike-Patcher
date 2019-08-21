.class public final Lcom/ruguoapp/jike/network/WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiReceiver.kt"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "networkInfo"

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "wifi_state"

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->b:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/network/m;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/network/m;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ruguoapp/jike/network/i;->b(Z)V

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ruguoapp/jike/network/WifiReceiver;->b:Ljava/lang/Boolean;

    return-void
.end method
