.class public Lcom/cmic/sso/sdk/b/a/g;
.super Ljava/lang/Object;
.source "LoginAuthParameter.java"


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

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "authPageOut"

    .line 109
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authPageIn"

    .line 110
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auth2SMS"

    .line 111
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSIn"

    .line 112
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSOut"

    .line 113
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSClick"

    .line 115
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authPageReturn"

    .line 116
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authClickSuccess"

    .line 118
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeOnAuthPage"

    .line 119
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authClickFailed"

    .line 120
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "getSMSCodeFailed"

    .line 121
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "getSMSCodeSuccess"

    .line 122
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSVerifyFailed"

    .line 123
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSVerifySuccess"

    .line 124
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeOnSMSPage"

    .line 125
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authPrivacyState"

    .line 126
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSPageOut"

    .line 127
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SMSPageReturn"

    .line 128
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->q:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->p:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->k:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->l:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->m:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->n:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->o:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->g:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->e:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/g;->b:Ljava/lang/String;

    return-void
.end method
