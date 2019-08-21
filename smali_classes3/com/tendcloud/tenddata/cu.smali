.class public Lcom/tendcloud/tenddata/cu;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/cv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bk;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/cu;->createWebSocket(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bk;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/cu;->createWebSocket(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method

.method public createWebSocket(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;
    .locals 0

    .line 16
    new-instance p3, Lcom/tendcloud/tenddata/bn;

    invoke-direct {p3, p1, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Lcom/tendcloud/tenddata/bt;)V

    return-object p3
.end method

.method public createWebSocket(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;
    .locals 0

    .line 20
    new-instance p3, Lcom/tendcloud/tenddata/bn;

    invoke-direct {p3, p1, p2}, Lcom/tendcloud/tenddata/bn;-><init>(Lcom/tendcloud/tenddata/bo;Ljava/util/List;)V

    return-object p3
.end method

.method public synthetic wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cu;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method
