.class public Lcn/jiguang/verifysdk/api/JVerificationAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 0

    return-void
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/verifysdk/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    return-void
.end method
