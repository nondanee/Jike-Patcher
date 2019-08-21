.class Lcom/tencent/open/SocialApiIml$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/SocialApiIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/SocialApiIml;

.field private b:Lcom/tencent/tauth/IUiListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 279
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 280
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 281
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 8

    .line 286
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "encry_token"

    .line 289
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "openSDK_LOG.SocialApiIml"

    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 292
    invoke-static {v0, v1, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    const-string v1, "encrytoken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    invoke-static {v2}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v2 .. v7}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openSDK_LOG.SocialApiIml"

    const-string v0, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 302
    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenApi, EncryptTokenListener() onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    return-void
.end method
