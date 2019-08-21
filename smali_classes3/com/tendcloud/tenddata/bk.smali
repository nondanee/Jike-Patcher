.class public interface abstract Lcom/tendcloud/tenddata/bk;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bk$a;,
        Lcom/tendcloud/tenddata/bk$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x50

.field public static final b:I = 0x1bb


# virtual methods
.method public abstract close()V
.end method

.method public abstract close(I)V
.end method

.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract closeConnection(ILjava/lang/String;)V
.end method

.method public abstract getDraft()Lcom/tendcloud/tenddata/bt;
.end method

.method public abstract getLocalSocketAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract getReadyState()Lcom/tendcloud/tenddata/bk$a;
.end method

.method public abstract getRemoteSocketAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract getResourceDescriptor()Ljava/lang/String;
.end method

.method public abstract hasBufferedData()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isClosing()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isFlushAndClose()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract send(Ljava/lang/String;)V
.end method

.method public abstract send(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract send([B)V
.end method

.method public abstract sendFragmentedFrame(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract sendFrame(Lcom/tendcloud/tenddata/ci;)V
.end method
