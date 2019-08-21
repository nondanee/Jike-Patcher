.class Lcom/cmic/sso/sdk/auth/AuthnHelper$a;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

.field private b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    const-string v1, "logintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 276
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    const-string v1, "authTypeInput"

    const-string v2, ""

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 278
    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthnHelper"

    const-string v1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\uff0c\u8fdb\u5165"

    .line 279
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->c(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    const-string v1, "transCode"

    const-string v2, "200023"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/ac;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 286
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    const-string v1, "200023"

    .line 288
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultString"

    const-string v1, "\u767b\u5f55\u8d85\u65f6"

    .line 289
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const-string v3, "200023"

    const-string v4, "\u767b\u5f55\u8d85\u65f6"

    iget-object v5, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;->b:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method
