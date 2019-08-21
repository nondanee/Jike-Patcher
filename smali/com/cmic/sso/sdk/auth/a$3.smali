.class Lcom/cmic/sso/sdk/auth/a$3;
.super Ljava/lang/Object;
.source "AuthBusiness.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/a;->b(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/cmic/sso/sdk/auth/b;

.field final synthetic c:Lcom/cmic/sso/sdk/auth/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a$3;->c:Lcom/cmic/sso/sdk/auth/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/cmic/sso/sdk/auth/a$3;->b:Lcom/cmic/sso/sdk/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string v1, "interfacecode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string v2, "interfacecode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 309
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$3;->c:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "authrequesttimes"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 310
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$3;->c:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tokenbetweentimes"

    invoke-static {v2, v3, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 312
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string v3, "interfaceelasped"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string v4, "interfaceelasped"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "103000"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pcid"

    const-string p2, ""

    .line 322
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phonescrip"

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string v0, "phonescrip"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string p3, "openId"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    const-string p2, "userCapaid"

    const-string p3, "200"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$3;->c:Lcom/cmic/sso/sdk/auth/a;

    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$3;->b:Lcom/cmic/sso/sdk/auth/b;

    invoke-virtual {p1, p2, p3}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$3;->b:Lcom/cmic/sso/sdk/auth/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$3;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
