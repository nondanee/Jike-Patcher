.class final Lcom/tencent/mm/opensdk/diffdev/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/tencent/mm/opensdk/diffdev/a/d$a;
    .locals 8

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/d$a;-><init>()V

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errcode"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "MicroMsg.SDK.GetQRCodeResult"

    const-string v5, "resp errcode = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->r:I

    const-string v3, "errmsg"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->s:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v3, "qrcode"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "qrcodebase64"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->t:[B

    const-string v3, "uuid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->o:Ljava/lang/String;

    const-string v3, "appname"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->p:Ljava/lang/String;

    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->p:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->t:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse fail, qrcodeBuf is null"

    invoke-static {p0, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-object v0

    :cond_5
    :goto_1
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse fail, qrcodeBase64 is null"

    invoke-static {p0, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.SDK.GetQRCodeResult"

    const-string v4, "parse json fail, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    :goto_2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :goto_3
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-object v0

    :catch_1
    move-exception p0

    const-string v3, "MicroMsg.SDK.GetQRCodeResult"

    const-string v4, "parse fail, build String fail, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    goto :goto_2

    :cond_6
    :goto_4
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v1, "parse fail, buf is null"

    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_3
.end method
