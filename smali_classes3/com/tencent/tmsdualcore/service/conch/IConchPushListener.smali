.class public abstract Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;
.super Ljava/lang/Object;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;->c:I

    return-void
.end method


# virtual methods
.method public abstract onRecvCache(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
.end method

.method public abstract onRecvPush(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
.end method
