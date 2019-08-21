.class public Lcom/cmic/sso/sdk/b/a/i;
.super Lcom/cmic/sso/sdk/b/a/h;
.source "SendSmsParameter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/cmic/sso/sdk/b/a/h;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->a:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->b:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->c:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->d:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->e:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->f:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->g:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->h:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->i:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/o;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/cmic/sso/sdk/utils/o;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ver"

    .line 131
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    .line 132
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 133
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgid"

    .line 134
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 135
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sourceid"

    .line 136
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgtype"

    .line 137
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phonenumber"

    .line 138
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enccnonce"

    .line 139
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interfacever"

    .line 140
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sign"

    .line 141
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expandparams"

    .line 142
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->h:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->i:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/i;->j:Ljava/lang/String;

    return-void
.end method
