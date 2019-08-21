.class public Lcn/jiguang/af/f;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;JILjava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x13

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p4, v0, :cond_1

    const/16 v0, 0x20

    if-eq p4, v0, :cond_1

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lcn/jiguang/af/k;->a()Lcn/jiguang/af/k;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcn/jiguang/af/k;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/af/k;->a()Lcn/jiguang/af/k;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/jiguang/af/k;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    const-string p4, "RESPONSE_BODY"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "cmd"

    invoke-static {p1, p3, p2}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/ak/a;->a()Lcn/jiguang/ak/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object p2

    const-string p3, "tcp_a18"

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p7

    move v4, p3

    move-object v5, p9

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcn/jiguang/af/f;->a(Landroid/content/Context;JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JCoreDispatchAction"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dispatchMessage failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "core_sdk_ver"

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "2.0.1"

    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p4, :cond_6

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "asm"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/jiguang/ak/a;->a()Lcn/jiguang/ak/a;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_0
    const-string p2, "asmr"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/jiguang/ak/a;->a()Lcn/jiguang/ak/a;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcn/jiguang/ak/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    const-string p2, "lbsenable"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {p1, p3, p4}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const-string p2, "lbsforenry"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    :try_start_1
    const-string p2, "forenry"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-string p4, "JCoreDispatchAction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLbsPermissionDialogShieldDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array p4, p4, [Lcn/jiguang/ac/b;

    const/4 v0, 0x0

    invoke-static {}, Lcn/jiguang/ac/b;->m()Lcn/jiguang/ac/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-static {p1, p4}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "JCoreDispatchAction"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onActionRun failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "notification_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "old_cmd"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_6

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "JCoreDispatchAction"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onActionRun failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
