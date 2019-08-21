.class final Lcom/tencent/mm/opensdk/diffdev/a/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private o:Ljava/lang/String;

.field private u:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    const-string p2, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->o:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/f;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->u:I

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&last="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/mm/opensdk/diffdev/a/e;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->b([B)Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    move-result-object v2

    const-string v5, "MicroMsg.SDK.NoopingTask"

    const-string v6, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    iget-object p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    aput-object p1, v7, v9

    iget p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    aput-object p1, v7, v10

    const/4 p1, 0x3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    if-ne p1, v0, :cond_5

    iget p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->u:I

    iget p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/g;->z:Lcom/tencent/mm/opensdk/diffdev/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    goto/16 :goto_0

    :cond_2
    iget p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/g;->B:Lcom/tencent/mm/opensdk/diffdev/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/g;->A:Lcom/tencent/mm/opensdk/diffdev/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "MicroMsg.SDK.NoopingTask"

    const-string v0, "nooping fail, confirm with an empty code!!!"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object p1, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :cond_4
    return-object v2

    :cond_5
    const-string p1, "MicroMsg.SDK.NoopingTask"

    const-string v0, "nooping fail, errCode = %s, uuidStatusCode = %d"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    invoke-virtual {v3}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    iget v3, v2, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p1, "MicroMsg.SDK.NoopingTask"

    const-string v0, "IDiffDevOAuth.stopAuth / detach invoked"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :goto_2
    iput-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-object p1

    :cond_7
    :goto_3
    const-string p1, "MicroMsg.SDK.NoopingTask"

    const-string v0, "run fail, uuid is null"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    return-void
.end method
