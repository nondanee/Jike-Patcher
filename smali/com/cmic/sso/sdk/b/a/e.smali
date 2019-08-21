.class public Lcom/cmic/sso/sdk/b/a/e;
.super Lcom/cmic/sso/sdk/b/a/h;
.source "GetPrePhoneScripParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/b/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cmic/sso/sdk/b/a/e$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cmic/sso/sdk/b/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "encrypted"

    .line 53
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqdata"

    .line 54
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/b/a/e;->a:Lcom/cmic/sso/sdk/b/a/e$a;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/b/a/e$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GETpre"

    .line 55
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/e;->a:Lcom/cmic/sso/sdk/b/a/e$a;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/b/a/e$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/b/a/e$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/e;->a:Lcom/cmic/sso/sdk/b/a/e$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/cmic/sso/sdk/b/a/e$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a/e;->a:Lcom/cmic/sso/sdk/b/a/e$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/e;->c:Ljava/lang/String;

    return-void
.end method
