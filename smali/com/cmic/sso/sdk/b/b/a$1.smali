.class Lcom/cmic/sso/sdk/b/b/a$1;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcom/cmic/sso/sdk/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/cmic/sso/sdk/b/b/b;

.field final synthetic d:Lcom/cmic/sso/sdk/b/b/a;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/b/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/b/a$1;->d:Lcom/cmic/sso/sdk/b/b/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/b/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/sso/sdk/b/b/a$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/cmic/sso/sdk/b/b/a$1;->c:Lcom/cmic/sso/sdk/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/b/b/a$1;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 544
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/b/b/a$1;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/b/b/a$1;->e:Z

    const-string v0, "BaseRequest"

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request success , url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/b/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>>>result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 549
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 550
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "resultCode"

    const-string v2, "resultCode"

    .line 551
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/b/b/a$1;->b:Landroid/os/Bundle;

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/b/b/a$1;->a:Ljava/lang/String;

    const-string v0, "Config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/b/b/a$1;->c:Lcom/cmic/sso/sdk/b/b/b;

    const-string v0, "resultCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/cmic/sso/sdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "200021"

    const-string v0, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 559
    invoke-virtual {p0, p1, v0, p2}, Lcom/cmic/sso/sdk/b/b/a$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 567
    iget-boolean p3, p0, Lcom/cmic/sso/sdk/b/b/a$1;->e:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 568
    iput-boolean p3, p0, Lcom/cmic/sso/sdk/b/b/a$1;->e:Z

    .line 569
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    .line 571
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "desc"

    .line 572
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "BaseRequest"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed , url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/b/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>>>>errorMsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/b/a$1;->c:Lcom/cmic/sso/sdk/b/b/b;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/b/a$1;->b:Landroid/os/Bundle;

    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/b/b/a$1;->a:Ljava/lang/String;

    const-string v1, "Config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/b/a$1;->c:Lcom/cmic/sso/sdk/b/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/cmic/sso/sdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
