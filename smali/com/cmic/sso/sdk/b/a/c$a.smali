.class public Lcom/cmic/sso/sdk/b/a/c$a;
.super Ljava/lang/Object;
.source "GetAuthTokenParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 399
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "traceId"

    .line 426
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_id"

    .line 427
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 428
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dev_model"

    .line 429
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dev_brand"

    .line 430
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mnc"

    .line 431
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_type"

    .line 432
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_type"

    .line 433
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuid"

    .line 434
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sim_num"

    .line 435
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 436
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imsi"

    .line 437
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_imei"

    .line 438
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_imsi"

    .line 439
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dev_mac"

    .line 440
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lac"

    .line 441
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loc_info"

    .line 442
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cell_id"

    .line 443
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_wifi"

    .line 444
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wifi_mac"

    .line 445
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wifi_ssid"

    .line 446
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ipv4List"

    .line 447
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ipv6List"

    .line 448
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_cert"

    .line 449
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "server_addr"

    .line 450
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_root"

    .line 451
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a/c$a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 453
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->h:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->i:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->j:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->k:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->l:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->m:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->n:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->o:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->p:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->q:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->r:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->s:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->t:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->u:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->v:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->w:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->x:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->y:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/c$a;->z:Ljava/lang/String;

    return-void
.end method
