.class Lcom/cmic/sso/sdk/auth/a$4;
.super Ljava/lang/Object;
.source "AuthBusiness.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/a;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cmic/sso/sdk/auth/b;

.field final synthetic d:Lcom/cmic/sso/sdk/auth/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a$4;->d:Lcom/cmic/sso/sdk/auth/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/cmic/sso/sdk/auth/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cmic/sso/sdk/auth/a$4;->c:Lcom/cmic/sso/sdk/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    const-string v1, "interfacecode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

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

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$4;->d:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "authrequesttimes"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 353
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$4;->d:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tokenbetweentimes"

    invoke-static {v2, v3, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 355
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    const-string v3, "interfaceelasped"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

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

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "CTCC"

    .line 360
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CTCC"

    .line 361
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v2, "wap"

    .line 363
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->g:Z

    const-string v0, "1"

    const-string v2, "sms"

    .line 364
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->h:Z

    const-string v0, "1"

    const-string v2, "upSms"

    .line 365
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->i:Z

    :cond_0
    const-string v0, "CMCC"

    .line 367
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CMCC"

    .line 368
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v2, "wap"

    .line 370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->a:Z

    const-string v0, "1"

    const-string v2, "sms"

    .line 371
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->b:Z

    const-string v0, "1"

    const-string v2, "upSms"

    .line 372
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->c:Z

    :cond_1
    const-string v0, "CUCC"

    .line 374
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CUCC"

    .line 375
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v2, "wap"

    .line 377
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->d:Z

    const-string v0, "1"

    const-string v2, "sms"

    .line 378
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->e:Z

    const-string v0, "1"

    const-string v2, "upSms"

    .line 379
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v0, "capaids"

    const-string v1, "acd"

    .line 385
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "privateKey"

    .line 386
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    const-string v3, "privateKey"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    const-string v2, "capaids"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$4;->d:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "allcapaids"

    invoke-static {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->d:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "validated"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 392
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->c:Lcom/cmic/sso/sdk/auth/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 397
    :cond_3
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$4;->d:Lcom/cmic/sso/sdk/auth/a;

    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$4;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->c:Lcom/cmic/sso/sdk/auth/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/b;Z)V

    goto :goto_1

    .line 400
    :cond_4
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->b:Ljava/lang/String;

    const-string v1, "3"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    const-string v1, "authtype"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$4;->c:Lcom/cmic/sso/sdk/auth/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$4;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
