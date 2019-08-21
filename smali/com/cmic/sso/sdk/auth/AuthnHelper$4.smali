.class Lcom/cmic/sso/sdk/auth/AuthnHelper$4;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/cmic/sso/sdk/auth/TokenListener;

.field final synthetic f:Lcom/cmic/sso/sdk/auth/AuthnHelper;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->f:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iput-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->c:Ljava/lang/String;

    iput-wide p7, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->d:J

    iput-object p9, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->e:Lcom/cmic/sso/sdk/auth/TokenListener;

    invoke-direct {p0, p2, p3}, Lcom/cmic/sso/sdk/utils/x$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 13

    .line 252
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->f:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->c:Ljava/lang/String;

    const-string v4, "preGetMobile"

    iget-wide v5, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->d:J

    const-wide/16 v9, 0x7d0

    const-wide/16 v11, 0x1f40

    cmp-long v7, v5, v9

    if-ltz v7, :cond_0

    cmp-long v7, v5, v11

    if-gtz v7, :cond_0

    move-wide v6, v5

    goto :goto_0

    :cond_0
    move-wide v6, v11

    :goto_0
    iget-object v8, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->e:Lcom/cmic/sso/sdk/auth/TokenListener;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$100(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/cmic/sso/sdk/auth/TokenListener;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AuthnHelper"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->d:J

    cmp-long v4, v2, v9

    if-ltz v4, :cond_1

    cmp-long v4, v2, v11

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v11

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->f:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->f:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const-string v2, "200082"

    const-string v3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iget-object v4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->a:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->f:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->a:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;->d:J

    cmp-long v5, v3, v9

    if-ltz v5, :cond_3

    cmp-long v5, v3, v11

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v11

    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$300(Lcom/cmic/sso/sdk/auth/AuthnHelper;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_4
    return-void
.end method
