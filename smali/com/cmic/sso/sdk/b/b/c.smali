.class public Lcom/cmic/sso/sdk/b/b/c;
.super Lcom/cmic/sso/sdk/b/b/a;
.source "SmsLoginRequest.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/cmic/sso/sdk/b/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/b/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V
    .locals 6

    .line 30
    new-instance v2, Lcom/cmic/sso/sdk/b/a/i;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/b/a/i;-><init>()V

    const-string v0, "1.0"

    .line 42
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->b(Ljava/lang/String;)V

    const-string v0, "quick_login_android_5.6.5"

    .line 43
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->c(Ljava/lang/String;)V

    const-string v0, "appid"

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->e(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->f(Ljava/lang/String;)V

    const-string v0, "3"

    .line 48
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->g(Ljava/lang/String;)V

    const-string v0, "phonenumber"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->h(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/cmic/sso/sdk/utils/o;->a()Lcom/cmic/sso/sdk/utils/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/i;->i(Ljava/lang/String;)V

    const-string v1, "2.0"

    .line 52
    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/b/a/i;->a(Ljava/lang/String;)V

    const-string v1, "appkey"

    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cmic/sso/sdk/utils/o;->a()Lcom/cmic/sso/sdk/utils/o;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/cmic/sso/sdk/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/b/a/i;->j(Ljava/lang/String;)V

    const-string v0, "interfacetype"

    const-string v1, ""

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interfacetype"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sendsms;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rs/sendsms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/aa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cmic/sso/sdk/b/c/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/b/c;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method
