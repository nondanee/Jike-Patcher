.class public Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;
.super Ljava/lang/Object;
.source "AuthorizationInfo.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private clientID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private expiredTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private openID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private scopeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getClientID()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->openID:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public isTokenExpire()Z
    .locals 5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    return-void
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientID:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setExpiredTime(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    return-void
.end method

.method public setOpenID(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->openID:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->scopeList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appID:"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTime:"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
