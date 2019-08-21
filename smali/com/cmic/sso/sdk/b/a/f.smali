.class public Lcom/cmic/sso/sdk/b/a/f;
.super Lcom/cmic/sso/sdk/b/a/h;
.source "LogReportParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/b/a/f$a;,
        Lcom/cmic/sso/sdk/b/a/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cmic/sso/sdk/b/a/f$b;

.field private b:Lcom/cmic/sso/sdk/b/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/cmic/sso/sdk/b/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sign"

    .line 134
    iget-object v4, p0, Lcom/cmic/sso/sdk/b/a/f;->a:Lcom/cmic/sso/sdk/b/a/f$b;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/b/a/f$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msgid"

    .line 135
    iget-object v4, p0, Lcom/cmic/sso/sdk/b/a/f;->a:Lcom/cmic/sso/sdk/b/a/f$b;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/b/a/f$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "systemtime"

    .line 136
    iget-object v4, p0, Lcom/cmic/sso/sdk/b/a/f;->a:Lcom/cmic/sso/sdk/b/a/f$b;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/b/a/f$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 137
    iget-object v4, p0, Lcom/cmic/sso/sdk/b/a/f;->a:Lcom/cmic/sso/sdk/b/a/f$b;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/b/a/f$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    .line 138
    iget-object v4, p0, Lcom/cmic/sso/sdk/b/a/f;->a:Lcom/cmic/sso/sdk/b/a/f$b;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/b/a/f$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "header"

    .line 139
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    .line 140
    iget-object v3, p0, Lcom/cmic/sso/sdk/b/a/f;->b:Lcom/cmic/sso/sdk/b/a/f$a;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/b/a/f$a;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/b/a/f$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/f;->b:Lcom/cmic/sso/sdk/b/a/f$a;

    return-void
.end method

.method public a(Lcom/cmic/sso/sdk/b/a/f$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/f;->a:Lcom/cmic/sso/sdk/b/a/f$b;

    return-void
.end method
