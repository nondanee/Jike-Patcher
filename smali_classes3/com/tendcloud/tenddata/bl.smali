.class public abstract Lcom/tendcloud/tenddata/bl;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlashPolicy(Lcom/tendcloud/tenddata/bk;)Ljava/lang/String;
    .locals 2

    .line 86
    invoke-interface {p1}, Lcom/tendcloud/tenddata/bk;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/cb;

    const-string v0, "socket not bound"

    invoke-direct {p1, v0}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cr;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/cs;
    .locals 0

    .line 28
    new-instance p1, Lcom/tendcloud/tenddata/co;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/co;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;)V
    .locals 0

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/tendcloud/tenddata/cj;

    invoke-direct {v0, p2}, Lcom/tendcloud/tenddata/cj;-><init>(Lcom/tendcloud/tenddata/ci;)V

    .line 62
    sget-object p2, Lcom/tendcloud/tenddata/ci$a;->PONG:Lcom/tendcloud/tenddata/ci$a;

    invoke-virtual {v0, p2}, Lcom/tendcloud/tenddata/cj;->setOptcode(Lcom/tendcloud/tenddata/ci$a;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/bk;->sendFrame(Lcom/tendcloud/tenddata/ci;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
    .locals 0

    return-void
.end method
