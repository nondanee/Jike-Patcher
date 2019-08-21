.class Lkcsdkint/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/catfish/INetworkProxy;


# instance fields
.field final synthetic a:Lkcsdkint/by;


# direct methods
.method constructor <init>(Lkcsdkint/by;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ch;->a:Lkcsdkint/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pullConch(I)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/ch;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsdualcore/service/conch/b;->a(I)V

    return-void
.end method

.method public registerConchPush(Ljava/util/List;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/ch;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Ljava/util/List;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V

    return-void
.end method

.method public reportConchResult(JJIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lkcsdkint/ch;->a:Lkcsdkint/by;

    invoke-static {v1}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void
.end method

.method public reportFeatures(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/ch;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    .locals 1

    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1
.end method

.method public unRegisterConchPush(I)V
    .locals 0

    return-void
.end method
