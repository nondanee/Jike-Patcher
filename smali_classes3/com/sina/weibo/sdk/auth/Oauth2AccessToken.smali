.class public Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
.super Ljava/lang/Object;
.source "Oauth2AccessToken.java"


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final KEY_PHONE_NUM:Ljava/lang/String; = "phone_num"

.field public static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final KEY_UID:Ljava/lang/String; = "uid"


# instance fields
.field bundle:Landroid/os/Bundle;

.field private mAccessToken:Ljava/lang/String;

.field private mExpiresTime:J

.field private mPhoneNum:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mPhoneNum:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mPhoneNum:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "{"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uid"

    .line 66
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    const-string p1, "access_token"

    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    const-string p1, "expires_in"

    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresIn(Ljava/lang/String;)V

    const-string p1, "refresh_token"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    const-string p1, "phone_num"

    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setPhoneNum(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mPhoneNum:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    if-eqz p2, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    :cond_0
    return-void
.end method

.method private static getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 257
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0

    :cond_1
    return-object p2
.end method

.method public static parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 3

    if-eqz p0, :cond_0

    .line 131
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    const-string v1, "uid"

    const-string v2, ""

    .line 132
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    const-string v1, "access_token"

    const-string v2, ""

    .line 133
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    const-string v1, "expires_in"

    const-string v2, ""

    .line 134
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresIn(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    const-string v2, ""

    .line 135
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    const-string v1, "phone_num"

    const-string v2, ""

    .line 136
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setPhoneNum(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setBundle(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 2

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    const-string v1, "uid"

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    const-string v1, "access_token"

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    const-string v1, "expires_in"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresIn(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    const-string v1, "phone_num"

    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setPhoneNum(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setPhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mPhoneNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExpiresTime()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    return-wide v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mPhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 6

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V

    :cond_0
    return-void
.end method

.method public setExpiresTime(J)V
    .locals 0

    .line 228
    iput-wide p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mPhoneNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
