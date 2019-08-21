.class public Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;
.super Lcom/huawei/hms/support/api/c;
.source "GetTokenPendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        "Lcom/huawei/hms/support/api/entity/push/TokenResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 29
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 23
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/TokenResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->onComplete(Lcom/huawei/hms/support/api/entity/push/TokenResp;)Lcom/huawei/hms/support/api/push/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/push/TokenResp;)Lcom/huawei/hms/support/api/push/TokenResult;
    .locals 4

    .line 34
    new-instance v0, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/TokenResult;-><init>()V

    const-string v1, "GetTokenPendingResultImpl"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get token complete, the return code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getRetCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getRetCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/TokenResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/TokenResult;->setTokenRes(Lcom/huawei/hms/support/api/entity/push/TokenResp;)V

    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 42
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_token"

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x20

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".permission.PROCESS_PUSH_MSG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GetTokenPendingResultImpl"

    const-string v1, "send broadcast failed"

    .line 50
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "GetTokenPendingResultImpl"

    const-string v1, "send broadcast runtime failed"

    .line 48
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/push/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method protected onError(I)Lcom/huawei/hms/support/api/push/TokenResult;
    .locals 2

    .line 58
    new-instance v0, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/TokenResult;-><init>()V

    .line 59
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/TokenResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method
