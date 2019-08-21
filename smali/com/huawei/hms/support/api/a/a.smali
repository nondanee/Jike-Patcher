.class public final Lcom/huawei/hms/support/api/a/a;
.super Ljava/lang/Object;
.source "ConnectService.java"


# direct methods
.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;"
        }
    .end annotation

    const-string v0, "core.disconnect"

    .line 68
    const-class v1, Lcom/huawei/hms/support/api/entity/core/DisconnectResp;

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "core.checkconnect"

    .line 80
    const-class v1, Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setNoticeType(I)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setCpID(Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/a/c;

    const-string p2, "core.getNoticeIntent"

    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/support/api/a/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p1
.end method

.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/huawei/hms/support/api/a/b;

    const-string v1, "core.connect"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/a/b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
