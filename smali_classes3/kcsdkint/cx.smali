.class public Lkcsdkint/cx;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/cx$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhoneType()La/a/a/b/a;
    .locals 3

    new-instance v0, Lkcsdkint/kd;

    invoke-direct {v0}, Lkcsdkint/kd;-><init>()V

    invoke-virtual {v0}, Lkcsdkint/kd;->a()Lkcsdkint/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, La/a/a/b/a;

    iget v2, v0, Lkcsdkint/w;->a:I

    iget v0, v0, Lkcsdkint/w;->b:I

    invoke-direct {v1, v2, v0}, La/a/a/b/a;-><init>(II)V

    return-object v1
.end method

.method public getUserInfo()La/a/a/b/c;
    .locals 3

    new-instance v0, Lkcsdkint/kd;

    invoke-direct {v0}, Lkcsdkint/kd;-><init>()V

    invoke-virtual {v0}, Lkcsdkint/kd;->b()Lkcsdkint/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkcsdkint/gd;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    new-instance v1, La/a/a/b/c;

    invoke-direct {v1}, La/a/a/b/c;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, La/a/a/b/c;

    return-object v0
.end method

.method public sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILa/a/a/d/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Lkcsdkint/bi;

    invoke-direct {v0, p0, p5}, Lkcsdkint/bi;-><init>(Lkcsdkint/cx;La/a/a/d/a/b;)V

    invoke-static {p1, p2, p3, p4, v0}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance p3, Lkcsdkint/cx$a;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-direct {p3, p0, p1}, Lkcsdkint/cx$a;-><init>(Lkcsdkint/cx;Ltmsdk/common/sharknetwork/SharkHandler;)V

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILa/a/a/d/a/b;J)Ljava/lang/ref/WeakReference;
    .locals 7

    new-instance v4, Lkcsdkint/bj;

    invoke-direct {v4, p0, p5}, Lkcsdkint/bj;-><init>(Lkcsdkint/cx;La/a/a/d/a/b;)V

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v5, p6

    invoke-static/range {v0 .. v6}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;J)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance p3, Lkcsdkint/cx$a;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-direct {p3, p0, p1}, Lkcsdkint/cx$a;-><init>(Lkcsdkint/cx;Ltmsdk/common/sharknetwork/SharkHandler;)V

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
