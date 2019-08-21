.class final Lcom/tencent/mm/opensdk/diffdev/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Lcom/tencent/mm/opensdk/diffdev/a/f$a;
    .locals 7

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "wx_errcode"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    const-string v3, "MicroMsg.SDK.NoopingResult"

    const-string v4, "nooping uuidStatusCode = %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    const/16 v4, 0x198

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :goto_0
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const-string v3, "wx_code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.SDK.NoopingResult"

    const-string v4, "parse json fail, ex = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :goto_3
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-object v0

    :catch_1
    move-exception p0

    const-string v3, "MicroMsg.SDK.NoopingResult"

    const-string v4, "parse fail, build String fail, ex = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    goto :goto_2

    :cond_3
    :goto_4
    const-string p0, "MicroMsg.SDK.NoopingResult"

    const-string v1, "parse fail, buf is null"

    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
