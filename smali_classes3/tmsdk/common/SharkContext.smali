.class public Ltmsdk/common/SharkContext;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SharkContext"

.field private static mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

.field private static mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

.field private static mSharkInternalManagerClazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltmsdk/common/ISharkInterface;->getGuid()Ljava/lang/String;

    :cond_0
    sget-object v0, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltmsdk/common/ISharkInterface;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasSharkQueuq()Z
    .locals 1

    sget-object v0, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltmsdk/common/ISharkInterface;->hasSharkQueuq()Z

    :cond_0
    sget-object v0, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltmsdk/common/ISharkInterface;->hasSharkQueuq()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static initShark(Ldualsim/common/InitCallback;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->getExternalISharkInterface()Ltmsdk/common/ISharkInterface;

    move-result-object v1

    sput-object v1, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    sget-object v1, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v1, :cond_0

    sget-object v1, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-interface {v1, p0}, Ltmsdk/common/ISharkInterface;->initShark(Ldualsim/common/InitCallback;)I

    :cond_0
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "tmsdk.common.SharkInternalManager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ltmsdk/common/SharkContext;->mSharkInternalManagerClazz:Ljava/lang/Class;

    sget-object v1, Ltmsdk/common/SharkContext;->mSharkInternalManagerClazz:Ljava/lang/Class;

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmsdk/common/ISharkInterface;

    sput-object v1, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    const-string v1, "SharkContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIIntSharkInterface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v1, :cond_1

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v1

    const v2, 0x617eb

    invoke-virtual {v1, v2, v0}, Lkcsdkint/br;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x617ec

    :try_start_1
    sget-object v2, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-interface {v2, p0}, Ltmsdk/common/ISharkInterface;->initShark(Ldualsim/common/InitCallback;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x7d0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v2, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-interface {v2, p0}, Ltmsdk/common/ISharkInterface;->initShark(Ldualsim/common/InitCallback;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p0

    const-string v2, "-1"

    invoke-virtual {p0, v1, v2}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return p0

    :catch_2
    move-exception p0

    const-string v1, "SharkContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    .locals 7

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;J)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method public static sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;J)Ljava/lang/ref/WeakReference;
    .locals 9

    const-wide/16 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v8}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;JJ)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method public static sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;JJ)Ljava/lang/ref/WeakReference;
    .locals 21

    const-string v0, "SharkContext"

    const-string v1, "sendShark 3..."

    invoke-static {v0, v1}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v0, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-interface {v0}, Ltmsdk/common/ISharkInterface;->getIdent()J

    move-result-wide v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    invoke-interface/range {v2 .. v20}, Ltmsdk/common/ISharkInterface;->sendShark(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SharkContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendShark mIIntSharkInterface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ltmsdk/common/SharkContext;->mSharkInternalManagerClazz:Ljava/lang/Class;

    const-string v2, "sendShark"

    const/16 v3, 0xe

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v5, v4, v11

    const-class v5, Lcom/qq/taf/jce/JceStruct;

    const/4 v12, 0x6

    aput-object v5, v4, v12

    const-class v5, [B

    const/4 v13, 0x7

    aput-object v5, v4, v13

    const-class v5, Lcom/qq/taf/jce/JceStruct;

    const/16 v14, 0x8

    aput-object v5, v4, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v5, v4, v15

    const-class v5, Ltmsdk/common/sharknetwork/ISharkCallBack;

    const/16 v16, 0xa

    aput-object v5, v4, v16

    const-class v5, Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    const/16 v17, 0xb

    aput-object v5, v4, v17

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v18, 0xc

    aput-object v5, v4, v18

    const/16 v5, 0xd

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "SharkContext"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendShark sendSharkMethod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkcsdkint/hj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    invoke-interface {v4}, Ltmsdk/common/ISharkInterface;->getIdent()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object p1, v3, v12

    aput-object v1, v3, v13

    aput-object p2, v3, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object p4, v3, v16

    aput-object v1, v3, v17

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v18

    const/16 v4, 0xd

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static sendShark(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)V
    .locals 20

    sget-object v0, Ltmsdk/common/SharkContext;->mIExtSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v0, :cond_0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    invoke-interface/range {v0 .. v18}, Ltmsdk/common/ISharkInterface;->sendShark(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v1, Ltmsdk/common/SharkContext;->mIIntSharkInterface:Ltmsdk/common/ISharkInterface;

    if-eqz v1, :cond_1

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    invoke-interface/range {v1 .. v19}, Ltmsdk/common/ISharkInterface;->sendShark(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;Ltmsdk/common/sharknetwork/ISharkCallBackPro;JJ)Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
