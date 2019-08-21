.class public interface abstract Lcom/tendcloud/tenddata/bo;
.super Ljava/lang/Object;
.source "td"


# virtual methods
.method public abstract getFlashPolicy(Lcom/tendcloud/tenddata/bk;)Ljava/lang/String;
.end method

.method public abstract getLocalSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/tendcloud/tenddata/bk;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/tendcloud/tenddata/bk;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/tendcloud/tenddata/bk;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;Lcom/tendcloud/tenddata/cr;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/cs;
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ck;)V
.end method

.method public abstract onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/tendcloud/tenddata/bk;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketMessageFragment(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
.end method

.method public abstract onWebsocketOpen(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/cp;)V
.end method

.method public abstract onWebsocketPing(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
.end method

.method public abstract onWebsocketPong(Lcom/tendcloud/tenddata/bk;Lcom/tendcloud/tenddata/ci;)V
.end method

.method public abstract onWriteDemand(Lcom/tendcloud/tenddata/bk;)V
.end method
