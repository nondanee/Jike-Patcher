.class Lcom/cmic/sso/sdk/auth/a$2;
.super Ljava/lang/Object;
.source "AuthBusiness.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
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

    .line 273
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a$2;->c:Lcom/cmic/sso/sdk/auth/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/cmic/sso/sdk/auth/a$2;->b:Lcom/cmic/sso/sdk/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "AuthBusiness"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5e73\u53f0token \u300b\u300b\u300b\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

    const-string v1, "interfacecode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

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

    const-string v0, "103000"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phonescripED"

    .line 283
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "phonescrip"

    .line 284
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/a$2;->c:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v3}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

    const-string v5, "imsi"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v1, v4}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "openId"

    .line 286
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

    const-string v2, "openId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$2;->c:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tokentimes"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 291
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$2;->c:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tokenbetweentimes"

    invoke-static {v2, v3, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 293
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

    const-string v3, "interfaceelasped"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

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

    .line 295
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$2;->b:Lcom/cmic/sso/sdk/auth/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method
