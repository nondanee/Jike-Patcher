.class public Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;
.super Ljava/lang/Object;
.source "HuaweiPushApiImp.java"

# interfaces
.implements Lcom/huawei/hms/support/api/push/HuaweiPushApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/huawei/hms/support/api/push/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/push/b;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteToken(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HuaweiPushApiImp"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke method: deleteToken, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "push_client_self_info"

    .line 94
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "push_client_self_info"

    .line 97
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/b/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;-><init>()V

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p2}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    const-string p2, "push.deletetoken"

    .line 104
    const-class v0, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    const-string p2, "push.deletetoken"

    .line 108
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/b/a/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete token failed, e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HuaweiPushApiImp"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "delete token failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "HuaweiPushApiImp"

    const-string p2, "token is null, can not deregister token"

    .line 88
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "push token invalid"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    const-string v0, "HuaweiPushApiImp"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke enableReceiveNormalMsg, set flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/huawei/hms/support/api/push/b/a/a/c;

    const-string v2, "push_switch"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "normal_msg_enable"

    xor-int/lit8 p2, p2, 0x1

    .line 172
    invoke-virtual {v1, v0, p2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;Z)V

    const-string p2, "push.enableReceiveNormalMsg"

    .line 173
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/b/a/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void
.end method

.method public enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)Lcom/huawei/hms/support/api/client/Status;
    .locals 6

    const-string v0, "HuaweiPushApiImp"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke enableReceiveNotifyMsg, set flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const p2, 0x3611c81b

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    return-object p1

    .line 194
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 195
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    const-string p2, "push.setNotifyFlag"

    .line 198
    const-class v1, Lcom/huawei/hms/support/api/entity/push/EnableNotifyResp;

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    goto/16 :goto_0

    .line 202
    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/b/a;->c(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x55ed63e

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/push/b/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.SELF_SHOW_FLAG"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "enalbeFlag"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android"

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 212
    :cond_2
    new-instance v1, Lcom/huawei/hms/support/api/push/b/a/a/c;

    const-string v2, "push_notify_flag"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "notify_msg_enable"

    xor-int/lit8 p2, p2, 0x1

    .line 214
    invoke-virtual {v1, v2, p2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;Z)V

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".huawei.push.provider/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "push_notify_flag"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 218
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.SDK_COMMAND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "enalbeFlag"

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pkgName"

    .line 220
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 221
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android"

    .line 222
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    :goto_0
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    return-object p1
.end method

.method public getPushState(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 3

    .line 148
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/PushStateReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;-><init>()V

    .line 149
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;->setPkgName(Ljava/lang/String;)V

    const-string v1, "push.getpushstate"

    .line 151
    const-class v2, Lcom/huawei/hms/support/api/entity/push/PushStateResp;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    const-string v0, "push.getpushstate"

    .line 155
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/push/b/a/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTags(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/GetTagResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/huawei/hms/support/api/push/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/b;->a(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/TokenResult;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HuaweiPushApiImp"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get token, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/huawei/hms/support/api/push/b/a/a/c;

    const-string v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/TokenReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/TokenReq;-><init>()V

    .line 67
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setPackageName(Ljava/lang/String;)V

    const-string v2, "hasRequestAgreement"

    .line 70
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    const-string v3, "hasRequestAgreement"

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    .line 76
    :goto_0
    new-instance v1, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;

    const-string v2, "push.gettoken"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public queryAgreement(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "invoke queryAgreement"

    .line 234
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/AgreementReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;-><init>()V

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setPkgName(Ljava/lang/String;)V

    const-string v2, "push_client_self_info"

    .line 241
    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/push/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v3, Lcom/huawei/hms/support/api/push/b/a/a/c;

    const-string v4, "push_client_self_info"

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/support/api/push/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "hasRequestAgreement"

    .line 245
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/push/b/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    .line 251
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setToken(Ljava/lang/String;)V

    const-string v0, "push.handleAgreement"

    .line 253
    const-class v2, Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void
.end method

.method public setTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/huawei/hms/support/api/push/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/push/b;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method
