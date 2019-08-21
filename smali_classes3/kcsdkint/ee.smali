.class Lkcsdkint/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:Ldualsim/common/OrderCheckResult;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lkcsdkint/ed;


# direct methods
.method constructor <init>(Lkcsdkint/ed;Ldualsim/common/OrderCheckResult;ILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ee;->g:Lkcsdkint/ed;

    iput-object p2, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iput p3, p0, Lkcsdkint/ee;->b:I

    iput-object p4, p0, Lkcsdkint/ee;->c:Ljava/lang/String;

    iput-object p5, p0, Lkcsdkint/ee;->d:Ljava/lang/String;

    iput p6, p0, Lkcsdkint/ee;->e:I

    iput-object p7, p0, Lkcsdkint/ee;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 7

    const p1, 0x617ea

    if-nez p3, :cond_c

    if-eqz p5, :cond_c

    :try_start_0
    check-cast p5, Lkcsdkint/ko;

    iget p2, p5, Lkcsdkint/ko;->a:I

    const/4 p3, -0x1

    iget-object p4, p5, Lkcsdkint/ko;->e:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, p5, Lkcsdkint/ko;->e:Ljava/lang/String;

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "order"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p3, "order"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "product"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v1, "statetag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statetime"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "isFreeFlow"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "isFreeFlow"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    move-object p3, v0

    move-object v1, p3

    move-object v2, v1

    const/4 p4, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_8

    if-nez p3, :cond_7

    const p3, 0x55e41f1

    if-eq p4, p3, :cond_3

    const p3, 0x55fabaa

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    :try_start_2
    const-string v5, "ACTIVESUCC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "GOODCHG"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "ORDER"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz p3, :cond_6

    if-eqz v5, :cond_6

    const/4 p3, 0x1

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    const-string v5, "true"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    invoke-static {p4}, Lkcsdkint/ds;->a(I)I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_6
    new-instance v6, Ldualsim/common/OrderDetailInfo;

    invoke-direct {v6}, Ldualsim/common/OrderDetailInfo;-><init>()V

    invoke-virtual {v6, p2}, Ldualsim/common/OrderDetailInfo;->setResult(I)V

    invoke-virtual {v6, p4}, Ldualsim/common/OrderDetailInfo;->setProductIdentity(I)V

    invoke-virtual {v6, v1}, Ldualsim/common/OrderDetailInfo;->setStateTag(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ldualsim/common/OrderDetailInfo;->setStateTime(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ldualsim/common/OrderDetailInfo;->setMessage(Ljava/lang/String;)V

    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iput-boolean p3, p4, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iput v5, p4, Ldualsim/common/OrderCheckResult;->freeType:I

    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iput v4, p4, Ldualsim/common/OrderCheckResult;->errorCode:I

    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iput-object v6, p4, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iget v1, p0, Lkcsdkint/ee;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    :goto_7
    iput v3, p4, Ldualsim/common/OrderCheckResult;->requestParamType:I

    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iget-object v1, p0, Lkcsdkint/ee;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "PhoneNumber"

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lkcsdkint/ee;->d:Ljava/lang/String;

    :goto_8
    iput-object v1, p4, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    iget-object p4, p5, Lkcsdkint/ko;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p4, :cond_b

    :try_start_3
    iget-object p4, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    iget-object p5, p5, Lkcsdkint/ko;->d:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-static {p5, v0}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p5

    invoke-static {p5, v4}, Lkcsdkint/gx;->a([BZ)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Ldualsim/common/OrderCheckResult;->otherData:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_b
    :try_start_4
    iget-object v2, p0, Lkcsdkint/ee;->c:Ljava/lang/String;

    iget-object v3, p0, Lkcsdkint/ee;->d:Ljava/lang/String;

    iget v4, p0, Lkcsdkint/ee;->b:I

    const/4 v5, 0x0

    move v0, p3

    move v1, p2

    invoke-static/range {v0 .. v5}, Lkcsdkint/bv;->a(ZILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object p4, p0, Lkcsdkint/ee;->c:Ljava/lang/String;

    iget-object p5, p0, Lkcsdkint/ee;->d:Ljava/lang/String;

    iget v0, p0, Lkcsdkint/ee;->b:I

    invoke-static {p3, p2, p4, p5, v0}, Lkcsdkint/bu;->a(ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p2

    const p4, 0x617e9

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lkcsdkint/ee;->e:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object p2, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    const/16 p4, -0x2712

    iput p4, p2, Ldualsim/common/OrderCheckResult;->errorCode:I

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget p5, p0, Lkcsdkint/ee;->e:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ";"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    iget-object p2, p0, Lkcsdkint/ee;->a:Ldualsim/common/OrderCheckResult;

    const/16 p3, -0x2711

    iput p3, p2, Ldualsim/common/OrderCheckResult;->errorCode:I

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget p5, p0, Lkcsdkint/ee;->e:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ";"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    :goto_9
    :try_start_5
    iget-object p1, p0, Lkcsdkint/ee;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method
