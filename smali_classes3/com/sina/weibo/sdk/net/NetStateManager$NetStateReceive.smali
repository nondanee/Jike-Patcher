.class public Lcom/sina/weibo/sdk/net/NetStateManager$NetStateReceive;
.super Landroid/content/BroadcastReceiver;
.source "NetStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/NetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetStateReceive"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/net/NetStateManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/net/NetStateManager;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/NetStateManager$NetStateReceive;->this$0:Lcom/sina/weibo/sdk/net/NetStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/sina/weibo/sdk/net/NetStateManager;->access$002(Landroid/content/Context;)Landroid/content/Context;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "wifi"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 56
    :cond_0
    sget-object p1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    sput-object p1, Lcom/sina/weibo/sdk/net/NetStateManager;->CUR_NETSTATE:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    :cond_1
    return-void
.end method
