.class public Lcom/cmic/sso/sdk/c/b;
.super Ljava/lang/Object;
.source "SendLog.java"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 6

    .line 216
    new-instance v0, Lcom/cmic/sso/sdk/b/a/f;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/b/a/f;-><init>()V

    .line 218
    new-instance v1, Lcom/cmic/sso/sdk/b/a/f$a;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/b/a/f$a;-><init>()V

    .line 219
    new-instance v2, Lcom/cmic/sso/sdk/b/a/f$b;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/f$b;-><init>()V

    .line 220
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/f$b;->d(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/f$b;->e(Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/cmic/sso/sdk/c/b;->a:Landroid/os/Bundle;

    const-string v4, "appid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/f$b;->b(Ljava/lang/String;)V

    const-string v3, "2.0"

    .line 223
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/f$b;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lcom/cmic/sso/sdk/b/a/f$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/b/a/f$b;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 228
    :cond_0
    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/b/a/f$a;->a(Lorg/json/JSONArray;)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/f;->a(Lcom/cmic/sso/sdk/b/a/f$a;)V

    .line 230
    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/b/a/f;->a(Lcom/cmic/sso/sdk/b/a/f$b;)V

    .line 231
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cmic/sso/sdk/b/c/a;->a(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p2, v0, p3}, Lcom/cmic/sso/sdk/c/b;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 204
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    new-instance p2, Lcom/cmic/sso/sdk/c/b$3;

    invoke-direct {p2, p0}, Lcom/cmic/sso/sdk/c/b$3;-><init>(Lcom/cmic/sso/sdk/c/b;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Lorg/json/JSONArray;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/c/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cmic/sso/sdk/b/a/h;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/cmic/sso/sdk/b/b/b;",
            ")V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->p(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    .line 243
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->o(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    const-string v3, "logCloseTime"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/cmic/sso/sdk/utils/aa;->p(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const-string v0, "SendLog"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request https url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/aa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 247
    new-instance v2, Lcom/cmic/sso/sdk/utils/e;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/utils/e;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lcom/cmic/sso/sdk/c/b$4;

    invoke-direct {v6, p0, p1, p3}, Lcom/cmic/sso/sdk/c/b$4;-><init>(Lcom/cmic/sso/sdk/c/b;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b/b;)V

    const-string v7, "POST"

    const-string v8, ""

    iget-object v9, p0, Lcom/cmic/sso/sdk/c/b;->a:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLcom/cmic/sso/sdk/utils/e$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 9

    .line 42
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    .line 44
    :try_start_0
    new-instance p1, Lcom/cmic/sso/sdk/c/a;

    invoke-direct {p1}, Lcom/cmic/sso/sdk/c/a;-><init>()V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    .line 47
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PGWResultCode"

    const-string v2, "PGWResultCode"

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/c/a;->L(Ljava/lang/String;)V

    const-string v1, "timeOut"

    const-string v2, "timeOut"

    .line 52
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imsiState"

    const-string v2, "imsiState"

    .line 53
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isCacheScrip"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sms"

    const-string v2, "loginMethod"

    const-string v4, ""

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scrip"

    .line 55
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->D(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    const-string v2, "isCacheScrip"

    .line 57
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "sms"

    const-string v2, "loginMethod"

    .line 59
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sms"

    .line 60
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->D(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    const-string v2, "isCacheScrip"

    .line 62
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pgw"

    .line 64
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->D(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    const-string v2, "isCacheScrip"

    .line 66
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "loginAuth"

    const-string v2, "loginMethod"

    .line 70
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sms"

    const-string v2, "loginMethod"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "mobileAuth"

    const-string v2, "loginMethod"

    .line 72
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mobileAuth"

    .line 73
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "preGetMobile"

    .line 75
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "loginAuth"

    .line 71
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->I(Ljava/lang/String;)V

    :goto_2
    const-string v0, "traceId"

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->E(Ljava/lang/String;)V

    const-string v0, "appid"

    .line 78
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->J(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->v(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->w(Ljava/lang/String;)V

    const-string v0, "quick_login_android_5.6.5"

    .line 83
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->K(Ljava/lang/String;)V

    const-string v0, "android"

    .line 84
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->t(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/cmic/sso/sdk/a;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->u(Ljava/lang/String;)V

    const-string v0, "starttime"

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->F(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/y;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->H(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starttimemills"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->r(Ljava/lang/String;)V

    const-string v0, "interfacetype"

    const-string v2, ""

    .line 91
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->q(Ljava/lang/String;)V

    const-string v0, "interfacetype"

    const-string v2, ""

    .line 92
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interfacecode"

    const-string v2, ""

    .line 93
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->e(Ljava/lang/String;)V

    const-string v0, "interfacecode"

    const-string v2, ""

    .line 94
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interfaceelasped"

    const-string v2, ""

    .line 95
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->f(Ljava/lang/String;)V

    const-string v0, "interfaceelasped"

    const-string v2, ""

    .line 96
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/w;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->A(Ljava/lang/String;)V

    const-string v0, "startnetworkType"

    .line 98
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->L(Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startnetworkType"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->L(Ljava/lang/String;)V

    :goto_3
    const-string v0, "networkClass"

    .line 103
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->G(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->p(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->B(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->C(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->y(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->x(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->n(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->o(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->m(Ljava/lang/String;)V

    const-string v0, "simCardNum"

    .line 112
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->z(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->l(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->k(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->h(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/t;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->g(Ljava/lang/String;)V

    const-string v0, "simCardNum"

    const-string v2, "0"

    .line 120
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_6

    .line 121
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/c/a;->j(Ljava/lang/String;)V

    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/a;->j(Ljava/lang/String;)V

    .line 125
    :goto_4
    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/c/a;->d(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/cmic/sso/sdk/utils/v;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "1"

    goto :goto_5

    :cond_7
    const-string p2, "0"

    :goto_5
    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/c/a;->c(Ljava/lang/String;)V

    const-string p2, "imsiState"

    const-string v0, "0"

    .line 127
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/c/a;->b(Ljava/lang/String;)V

    const-string p2, "transCode"

    .line 128
    invoke-virtual {p3, p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/c/a;->a(Ljava/lang/String;)V

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "methodTimes"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/c/a;->r(Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 135
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 136
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 139
    array-length v4, v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    const-string v7, "\n"

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const-string v2, "message"

    .line 142
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "stack"

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    :cond_9
    sget-object p2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_d

    if-nez v3, :cond_a

    .line 148
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    move-object v3, p2

    .line 150
    :cond_a
    sget-object p2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Throwable;

    .line 151
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 154
    array-length v5, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "\n"

    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    const-string v4, "message"

    .line 157
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "stack"

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 161
    :cond_c
    sget-object p2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_d
    if-eqz v3, :cond_e

    .line 163
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 164
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/c/a;->a(Lorg/json/JSONArray;)V

    :cond_e
    const-string p2, "SendLog"

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u767b\u5f55\u65e5\u5fd7"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 170
    new-instance p1, Lcom/cmic/sso/sdk/c/b$1;

    iget-object p2, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3, p3}, Lcom/cmic/sso/sdk/c/b$1;-><init>(Lcom/cmic/sso/sdk/c/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 0

    .line 189
    iput-object p3, p0, Lcom/cmic/sso/sdk/c/b;->a:Landroid/os/Bundle;

    .line 190
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b;->b:Landroid/content/Context;

    .line 192
    new-instance p3, Lcom/cmic/sso/sdk/c/b$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/cmic/sso/sdk/c/b$2;-><init>(Lcom/cmic/sso/sdk/c/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p3}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method
