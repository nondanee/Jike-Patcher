.class Lcom/cmic/sso/sdk/utils/ad$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/utils/ad;->a(Lcom/cmic/sso/sdk/utils/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/utils/ad$a;

.field final synthetic b:Lcom/cmic/sso/sdk/utils/ad;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/utils/ad;Lcom/cmic/sso/sdk/utils/ad$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/ad$1;->b:Lcom/cmic/sso/sdk/utils/ad;

    iput-object p2, p0, Lcom/cmic/sso/sdk/utils/ad$1;->a:Lcom/cmic/sso/sdk/utils/ad$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/ad$1;->b:Lcom/cmic/sso/sdk/utils/ad;

    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/utils/ad;->a(Lcom/cmic/sso/sdk/utils/ad;Landroid/net/Network;)Landroid/net/Network;

    .line 76
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/ad$1;->a:Lcom/cmic/sso/sdk/utils/ad$a;

    invoke-interface {v0, p1}, Lcom/cmic/sso/sdk/utils/ad$a;->a(Landroid/net/Network;)V

    .line 77
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/ad$1;->b:Lcom/cmic/sso/sdk/utils/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/ad;->a(Lcom/cmic/sso/sdk/utils/ad;Z)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/ad$1;->b:Lcom/cmic/sso/sdk/utils/ad;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/ad;->a(Lcom/cmic/sso/sdk/utils/ad;Z)Z

    return-void
.end method
