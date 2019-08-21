.class Lcom/cmic/sso/sdk/auth/AuthnHelper$3;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;->mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cmic/sso/sdk/auth/TokenListener;

.field final synthetic e:Lcom/cmic/sso/sdk/auth/AuthnHelper;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iput-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->d:Lcom/cmic/sso/sdk/auth/TokenListener;

    invoke-direct {p0, p2, p3}, Lcom/cmic/sso/sdk/utils/x$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->c:Ljava/lang/String;

    const-string v4, "mobileAuth"

    iget-object v8, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->d:Lcom/cmic/sso/sdk/auth/TokenListener;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f40

    invoke-static/range {v0 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$100(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/cmic/sso/sdk/auth/TokenListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AuthnHelper"

    const-string v1, "\u8d85\u65f6\u65f6\u95f4\uff1a8000"

    .line 209
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const-string v2, "200082"

    const-string v3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iget-object v4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->a:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;->a:Landroid/os/Bundle;

    const-wide/16 v3, 0x1f40

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$300(Lcom/cmic/sso/sdk/auth/AuthnHelper;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_1
    return-void
.end method
