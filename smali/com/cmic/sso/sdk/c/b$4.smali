.class Lcom/cmic/sso/sdk/c/b$4;
.super Ljava/lang/Object;
.source "SendLog.java"

# interfaces
.implements Lcom/cmic/sso/sdk/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/c/b;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;Lcom/cmic/sso/sdk/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cmic/sso/sdk/b/b/b;

.field final synthetic c:Lcom/cmic/sso/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/c/b;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    iput-object p2, p0, Lcom/cmic/sso/sdk/c/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/sso/sdk/c/b$4;->b:Lcom/cmic/sso/sdk/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SendLog"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request success , url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>>>result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/cmic/sso/sdk/c/b$4;->b:Lcom/cmic/sso/sdk/b/b/b;

    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/cmic/sso/sdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "200021"

    const-string v0, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 256
    invoke-virtual {p0, p1, v0, p2}, Lcom/cmic/sso/sdk/c/b$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 264
    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    invoke-static {p3}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/cmic/sso/sdk/utils/aa;->p(Landroid/content/Context;)I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    .line 265
    invoke-static {p3}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/cmic/sso/sdk/utils/aa;->o(Landroid/content/Context;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 266
    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    invoke-static {p3}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object p3

    const-string v0, "logFailTimes"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 268
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->o(Landroid/content/Context;)I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 269
    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    invoke-static {p3}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object p3

    const-string v0, "logFailTimes"

    invoke-static {p3, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 270
    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    invoke-static {p3}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object p3

    const-string v0, "logCloseTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$4;->c:Lcom/cmic/sso/sdk/c/b;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "logFailTimes"

    invoke-static {v0, v1, p3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    :cond_1
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    .line 278
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "desc"

    .line 279
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v0, "SendLog"

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed , url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>>>>errorMsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$4;->b:Lcom/cmic/sso/sdk/b/b/b;

    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v0, p1, p2, p3}, Lcom/cmic/sso/sdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
