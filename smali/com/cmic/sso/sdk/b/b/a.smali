.class public Lcom/cmic/sso/sdk/b/b/a;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# static fields
.field private static b:Lcom/cmic/sso/sdk/b/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/b/a;
    .locals 2

    .line 59
    sget-object v0, Lcom/cmic/sso/sdk/b/b/a;->b:Lcom/cmic/sso/sdk/b/b/a;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/cmic/sso/sdk/b/b/a;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/b/b/a;->b:Lcom/cmic/sso/sdk/b/b/a;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/cmic/sso/sdk/b/b/a;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/b/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/b/b/a;->b:Lcom/cmic/sso/sdk/b/b/a;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lcom/cmic/sso/sdk/b/b/a;->b:Lcom/cmic/sso/sdk/b/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 8

    const-string v0, "networkType"

    .line 189
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "authtype"

    .line 190
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v4, Lcom/cmic/sso/sdk/b/a/e;

    invoke-direct {v4}, Lcom/cmic/sso/sdk/b/a/e;-><init>()V

    .line 192
    new-instance v2, Lcom/cmic/sso/sdk/b/a/e$a;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/e$a;-><init>()V

    const-string v3, "1.0"

    .line 194
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->e(Ljava/lang/String;)V

    const-string v3, "quick_login_android_5.6.5"

    .line 195
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->f(Ljava/lang/String;)V

    const-string v3, "appid"

    .line 196
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->g(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/e$a;->h(Ljava/lang/String;)V

    const-string v3, "smskey"

    const-string v5, ""

    .line 199
    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->i(Ljava/lang/String;)V

    const-string v3, "imsi"

    const-string v5, ""

    .line 200
    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->j(Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->k(Ljava/lang/String;)V

    .line 202
    iget-object v3, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/utils/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->d(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->c(Ljava/lang/String;)V

    const-string v3, "operatorType"

    .line 204
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->l(Ljava/lang/String;)V

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->m(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->n(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->o(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->p(Ljava/lang/String;)V

    const-string v3, "0"

    .line 209
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->q(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->r(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->s(Ljava/lang/String;)V

    const-string v3, "apppackage"

    .line 212
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->t(Ljava/lang/String;)V

    const-string v3, "appsign"

    .line 213
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->u(Ljava/lang/String;)V

    .line 214
    iget-object v3, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/utils/aa;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->a(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v3, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/utils/aa;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 218
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->b(Ljava/lang/String;)V

    :cond_1
    const-string v3, "apppackage"

    .line 229
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->t(Ljava/lang/String;)V

    const-string v3, "appsign"

    .line 230
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->u(Ljava/lang/String;)V

    const-string v3, "appkey"

    .line 232
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/e$a;->v(Ljava/lang/String;)V

    .line 234
    sget-object v3, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/b/a/e;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/cmic/sso/sdk/utils/o;->a()Lcom/cmic/sso/sdk/utils/o;

    move-result-object v3

    sget-object v5, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/b/a/e;->b(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4, v2}, Lcom/cmic/sso/sdk/b/a/e;->a(Lcom/cmic/sso/sdk/b/a/e$a;)V

    const-string v2, "interfacetype"

    const-string v3, ""

    .line 238
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interfacetype"

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getPrePhonescrip;"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interfaceVersion"

    const-string v3, "7.0"

    .line 240
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isCloseIpv4"

    .line 242
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isCloseIpv6"

    .line 243
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rs/getPrePhonescrip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v2, "3"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/ad;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/ad;

    const-string p1, "BaseRequest"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528wifi\u4e0b\u53d6\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 249
    invoke-virtual/range {v2 .. v7}, Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "BaseRequest"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u4f7f\u7528wifi\u4e0b\u53d6\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 252
    invoke-virtual/range {v2 .. v7}, Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 6

    .line 275
    new-instance v2, Lcom/cmic/sso/sdk/b/a/b;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/b;-><init>()V

    const-string v0, "1.0"

    .line 286
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "4.0"

    .line 287
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->j(Ljava/lang/String;)V

    const-string v0, "quick_login_android_5.6.5"

    .line 288
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->d(Ljava/lang/String;)V

    const-string v0, "appid"

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->e(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->f(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->g(Ljava/lang/String;)V

    const-string v0, "keyid"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->i(Ljava/lang/String;)V

    const-string v0, "apppackage"

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->b(Ljava/lang/String;)V

    const-string v0, "appsign"

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->a(Ljava/lang/String;)V

    const-string v0, "appkey"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/b;->h(Ljava/lang/String;)V

    const-string v1, "https://onekey1.cmpassport.com:443/unisdk/rs/ckRequest"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cmic/sso/sdk/b/a/h;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Landroid/os/Bundle;",
            "Lcom/cmic/sso/sdk/b/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "traceId"

    .line 512
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BaseRequest"

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request https url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>> PARAMS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/b/a/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 516
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "resultCode"

    const-string p4, "200022"

    .line 518
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "desc"

    const-string p4, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 519
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 521
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p3, "BaseRequest"

    .line 523
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed , url : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">>>>>errorMsg : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-static {p3, p1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "200022"

    const-string p3, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 526
    invoke-interface {p5, p1, p3, p2}, Lcom/cmic/sso/sdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 531
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeOut"

    const-string v2, "timeOut"

    .line 534
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imsiState"

    const-string v2, "imsiState"

    .line 535
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 537
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    :goto_1
    new-instance v1, Lcom/cmic/sso/sdk/utils/e;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/utils/e;-><init>()V

    new-instance v5, Lcom/cmic/sso/sdk/b/b/a$1;

    invoke-direct {v5, p0, p1, p4, p5}, Lcom/cmic/sso/sdk/b/b/a$1;-><init>(Lcom/cmic/sso/sdk/b/b/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    const-string v6, "POST"

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLcom/cmic/sso/sdk/utils/e$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 6

    .line 156
    new-instance v2, Lcom/cmic/sso/sdk/b/a/d;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/d;-><init>()V

    const-string v0, "1.0"

    .line 157
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/d;->a(Ljava/lang/String;)V

    const-string v0, "Android"

    .line 158
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/d;->b(Ljava/lang/String;)V

    const-string v0, "imei"

    .line 159
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/d;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 160
    :goto_0
    invoke-virtual {v2, p1}, Lcom/cmic/sso/sdk/b/a/d;->d(Ljava/lang/String;)V

    const-string p1, "quick_login_android_5.6.5"

    .line 161
    invoke-virtual {v2, p1}, Lcom/cmic/sso/sdk/b/a/d;->e(Ljava/lang/String;)V

    const-string p1, "appid"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cmic/sso/sdk/b/a/d;->f(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lcom/cmic/sso/sdk/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cmic/sso/sdk/b/a/d;->g(Ljava/lang/String;)V

    const-string v1, "https://config.cmpassport.com/client/uniConfig"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 2

    .line 260
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "resultCode"

    const-string v0, "200046"

    .line 262
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "desc"

    const-string v0, "\u6ca1\u7533\u8bf7\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\u80fd\u529b"

    .line 263
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 265
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p2, "BaseRequest"

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request failed , >>>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "200046"

    const-string v0, "\u6ca1\u7533\u8bf7\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\u80fd\u529b"

    .line 269
    invoke-interface {p3, p2, v0, p1}, Lcom/cmic/sso/sdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 6

    .line 304
    new-instance v2, Lcom/cmic/sso/sdk/b/a/a;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/a;-><init>()V

    .line 336
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0"

    .line 338
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->d(Ljava/lang/String;)V

    const-string v1, "quick_login_android_5.6.5"

    .line 339
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->e(Ljava/lang/String;)V

    const-string v1, "appid"

    .line 340
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->f(Ljava/lang/String;)V

    const-string v1, "null"

    .line 342
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->i(Ljava/lang/String;)V

    const-string v1, "authtype"

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->j(Ljava/lang/String;)V

    const-string v1, "0"

    .line 344
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->n(Ljava/lang/String;)V

    const-string v1, "imei"

    .line 345
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->p(Ljava/lang/String;)V

    const-string v1, "imsi"

    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->o(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->g(Ljava/lang/String;)V

    const-string v1, "account"

    .line 348
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->k(Ljava/lang/String;)V

    const-string v1, "passwd"

    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->l(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/cmic/sso/sdk/utils/o;->a()Lcom/cmic/sso/sdk/utils/o;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->m(Ljava/lang/String;)V

    const-string v1, "capaids"

    const-string v3, ""

    .line 354
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "aa"

    .line 358
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->q(Ljava/lang/String;)V

    :goto_0
    const-string v1, "logintype"

    .line 362
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "1"

    .line 365
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->c(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->h(Ljava/lang/String;)V

    const-string v1, "2.0"

    .line 367
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->a(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    const-string v3, "randomnum"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/a;->b(Ljava/lang/String;)V

    const-string v1, "appkey"

    .line 369
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/cmic/sso/sdk/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/a;->r(Ljava/lang/String;)V

    const-string v0, "authtype"

    const-string v1, ""

    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rs/authRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/c/a;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rs/authRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/c/a;->a(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    const-string v0, "interfacetype"

    const-string v3, ""

    .line 378
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "interfacetype"

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authRequest;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 381
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 6

    .line 386
    new-instance v2, Lcom/cmic/sso/sdk/b/a/c;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/c;-><init>()V

    .line 387
    new-instance v0, Lcom/cmic/sso/sdk/b/a/c$a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/b/a/c$a;-><init>()V

    const-string v1, "0.1"

    .line 401
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->f(Ljava/lang/String;)V

    const-string v1, "phonescrip"

    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->i(Ljava/lang/String;)V

    const-string v1, "appid"

    .line 403
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->h(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->g(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->c(Ljava/lang/String;)V

    const-string v1, "2"

    const-string v3, "authtype"

    .line 407
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2.0"

    .line 408
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "6.0"

    .line 410
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->d(Ljava/lang/String;)V

    :goto_0
    const-string v1, "userCapaid"

    const-string v3, "50"

    .line 413
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->e(Ljava/lang/String;)V

    const-string v1, "0"

    .line 415
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->a(Ljava/lang/String;)V

    const-string v1, "sourceid"

    .line 416
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->b(Ljava/lang/String;)V

    const-string v1, "authenticated_appid"

    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->k(Ljava/lang/String;)V

    const-string v1, "genTokenByAppid"

    .line 420
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->l(Ljava/lang/String;)V

    const-string v1, "appkey"

    .line 421
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/c;->j(Ljava/lang/String;)V

    const-string v1, "traceId"

    const-string v3, ""

    .line 424
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->a(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->b(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->c(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->d(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->e(Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/utils/w;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->f(Ljava/lang/String;)V

    const-string v1, "0"

    .line 436
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->g(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v1

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->h(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/cmic/sso/sdk/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->i(Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->j(Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->k(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->l(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->m(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->n(Ljava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->o(Ljava/lang/String;)V

    const-string v1, ""

    .line 455
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->p(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->q(Ljava/lang/String;)V

    const-string v1, ""

    .line 459
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->r(Ljava/lang/String;)V

    const-string v1, "networkType"

    const/4 v3, 0x0

    .line 461
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 464
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "1"

    .line 462
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->s(Ljava/lang/String;)V

    .line 467
    :goto_2
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->t(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->u(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->v(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->w(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    goto :goto_3

    :cond_3
    const-string v1, "1"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->x(Ljava/lang/String;)V

    const-string v1, "authtype"

    const-string v3, ""

    .line 477
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->y(Ljava/lang/String;)V

    goto :goto_4

    .line 482
    :cond_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->y(Ljava/lang/String;)V

    .line 485
    :goto_4
    invoke-static {}, Lcom/cmic/sso/sdk/utils/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    .line 486
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "0"

    .line 488
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/c$a;->z(Ljava/lang/String;)V

    .line 490
    :goto_5
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/b/a/c$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/c;->a(Lorg/json/JSONObject;)V

    const-string v0, "authtype"

    const-string v1, ""

    .line 493
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/getAuthToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/c/a;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_6

    .line 497
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/getAuthToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/aa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/b/c/a;->a(Ljava/lang/String;)V

    move-object v1, v0

    :goto_6
    const-string v0, "interfacetype"

    const-string v3, ""

    .line 503
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "interfacetype"

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getAuthToken;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interfaceVersion"

    const-string v3, "6.0"

    .line 505
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 506
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method
