.class Lcom/cmic/sso/sdk/auth/AuthnHelper$2;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;I)V
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

    .line 160
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iput-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->d:Lcom/cmic/sso/sdk/auth/TokenListener;

    invoke-direct {p0, p2, p3}, Lcom/cmic/sso/sdk/utils/x$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->c:Ljava/lang/String;

    const-string v4, "loginAuth"

    iget-object v8, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->d:Lcom/cmic/sso/sdk/auth/TokenListener;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f40

    invoke-static/range {v0 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$100(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/cmic/sso/sdk/auth/TokenListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const-string v2, "200082"

    const-string v3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iget-object v4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->a:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$200(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "AuthnHelper"

    const-string v2, "\u8d85\u65f6\u65f6\u95f4\uff1a8000"

    .line 173
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->e:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;->a:Landroid/os/Bundle;

    const-wide/16 v3, 0x1f40

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$300(Lcom/cmic/sso/sdk/auth/AuthnHelper;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_2
    return-void
.end method
