.class public interface abstract Lcom/tendcloud/tenddata/cv$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract createWebSocket(Lcom/tendcloud/tenddata/bl;Lcom/tendcloud/tenddata/bt;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;
.end method

.method public abstract createWebSocket(Lcom/tendcloud/tenddata/bl;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bn;
.end method

.method public abstract wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
.end method
