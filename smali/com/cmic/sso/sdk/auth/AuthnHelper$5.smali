.class Lcom/cmic/sso/sdk/auth/AuthnHelper$5;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;->startGetPrePhonescript(Ljava/lang/String;Landroid/os/Bundle;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cmic/sso/sdk/auth/AuthnHelper;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

    iput-object p3, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$400(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "traceId"

    .line 305
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "logintype"

    .line 307
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/utils/ac;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "200012"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "200007"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "AuthnHelper"

    const-string p4, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\uff0c\u8fdb\u5165"

    .line 312
    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->b:Landroid/os/Bundle;

    const-string p4, "transCode"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/utils/ac;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "200082"

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->c:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "AuthnHelper"

    const-string p4, "\u5173\u95ed\u4e1a\u52a1\uff0c\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\uff0c\u8fdb\u5165"

    .line 318
    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->b:Landroid/os/Bundle;

    const-string p4, "transCode"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/utils/ac;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;->d:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method
