.class public Lcn/jpush/android/helper/f;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "JPushDispacthAction"

    const-string p2, "context was null"

    :goto_0
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "JPushDispacthAction"

    const-string p2, " filed name was empty"

    goto :goto_0

    :cond_1
    const-string v0, "platformtype"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-lt p3, v0, :cond_3

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/h/c;->e(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "platformregid"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/h/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcn/jiguang/api/JDispatchAction;->beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 10

    const-string v0, "JPushDispacthAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchMessage command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",requestid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/f/c;

    move-object v3, v0

    move v4, p3

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Lcn/jpush/android/f/c;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object v1

    const-string v2, "msg"

    move-object v3, p1

    invoke-virtual {v1, p1, v2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rid"

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "cmd"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object p3

    const-string p4, "msg_time_out"

    invoke-virtual {p3, p1, p4, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "sdk_ver"

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "3.3.2"

    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of p2, p3, Landroid/content/Intent;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/h/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1b

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1a

    if-eq p2, p1, :cond_1

    const/16 p1, 0x19

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    if-ne p3, p2, :cond_3

    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/b/a;->a(Landroid/content/Context;)Lcn/jpush/android/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/b/a;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p3, p4, p5}, Lcn/jpush/android/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    if-ne p3, v0, :cond_2

    invoke-static {v0}, Lcn/jpush/android/a;->a(Z)V

    invoke-static {}, Lcn/jpush/android/h/c;->a()Lcn/jpush/android/h/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/h/c;->g(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-ne p3, p2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jpush/android/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "JPushDispacthAction"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onEvent failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
