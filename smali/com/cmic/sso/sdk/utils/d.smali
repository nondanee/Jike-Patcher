.class public Lcom/cmic/sso/sdk/utils/d;
.super Ljava/lang/Object;
.source "EventUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/utils/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/utils/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cmic/sso/sdk/utils/d$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/cmic/sso/sdk/utils/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/utils/d$a;-><init>(Lcom/cmic/sso/sdk/utils/d$1;)V

    sput-object v0, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "authPageIn"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "authPageOut"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSIn"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSOut"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "auth2SMS"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSClick"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "authPageReturn"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "authClickFailed"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "authClickSuccess"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "timeOnAuthPage"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "getSMSCodeFailed"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "getSMSCodeSuccess"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSVerifyFailed"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSVerifySuccess"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "timeOnSMSPage"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "authPrivacyState"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSPageReturn"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v2, "SMSPageOut"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/aa;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/cmic/sso/sdk/b/a/g;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/b/a/g;-><init>()V

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v4, "authPageIn"

    invoke-virtual {v3, v4, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageIn"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->o(Ljava/lang/String;)V

    .line 72
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageOut"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageOut"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->p(Ljava/lang/String;)V

    .line 73
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSIn"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSIn"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->m(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "auth2SMS"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "auth2SMS"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->n(Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageReturn"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageReturn"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->l(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authClickSuccess"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authClickSuccess"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->e(Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authClickFailed"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authClickFailed"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->d(Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "timeOnAuthPage"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "timeOnAuthPage"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->f(Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "getSMSCodeSuccess"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "getSMSCodeSuccess"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->h(Ljava/lang/String;)V

    .line 84
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "getSMSCodeFailed"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "getSMSCodeFailed"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->g(Ljava/lang/String;)V

    .line 85
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSVerifySuccess"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSVerifySuccess"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->j(Ljava/lang/String;)V

    .line 86
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSVerifyFailed"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSVerifyFailed"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v3, v4

    :goto_b
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->i(Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "timeOnSMSPage"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "timeOnSMSPage"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v3, v4

    :goto_c
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->k(Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPrivacyState"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->c(Ljava/lang/String;)V

    .line 89
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSPageReturn"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSPageReturn"

    invoke-virtual {v3, v5}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object v3, v4

    :goto_d
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/b/a/g;->b(Ljava/lang/String;)V

    .line 90
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSPageOut"

    invoke-virtual {v3, v5, v2}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v3, "SMSPageOut"

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object v2, v4

    :goto_e
    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/b/a/g;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/b/a/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/cmic/sso/sdk/c/a;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/c/a;-><init>()V

    if-eqz p1, :cond_10

    const-string v3, "appid"

    const-string v5, ""

    .line 96
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->J(Ljava/lang/String;)V

    :cond_10
    const-string v3, "traceId"

    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->E(Ljava/lang/String;)V

    const-string v3, "appid"

    .line 99
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->J(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->v(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->w(Ljava/lang/String;)V

    const-string v3, "quick_login_android_5.6.5"

    .line 104
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->K(Ljava/lang/String;)V

    const-string v3, "android"

    .line 105
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->t(Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcom/cmic/sso/sdk/a;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->u(Ljava/lang/String;)V

    .line 107
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageInTime"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 109
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSInTime"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    :cond_11
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->F(Ljava/lang/String;)V

    .line 113
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "authPageOutTime"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 115
    sget-object v3, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    const-string v5, "SMSOutTime"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/cmic/sso/sdk/utils/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    :cond_12
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->H(Ljava/lang/String;)V

    const-string v3, "eventTracking5"

    .line 118
    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->I(Ljava/lang/String;)V

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/w;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/c/a;->A(Ljava/lang/String;)V

    const-string v3, "startnetworkType"

    .line 120
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_13

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->L(Ljava/lang/String;)V

    goto :goto_f

    .line 123
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startnetworkType"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->L(Ljava/lang/String;)V

    :goto_f
    const-string v1, "networkClass"

    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->G(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->p(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->B(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/cmic/sso/sdk/utils/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->C(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->y(Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->x(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->n(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->o(Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->m(Ljava/lang/String;)V

    const-string v1, "simCardNum"

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->z(Ljava/lang/String;)V

    .line 137
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->l(Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->k(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->h(Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->i(Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/t;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->g(Ljava/lang/String;)V

    const-string v1, "simCardNum"

    const-string v3, "0"

    .line 142
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_14

    .line 143
    invoke-virtual {v2, v4}, Lcom/cmic/sso/sdk/c/a;->j(Ljava/lang/String;)V

    goto :goto_10

    .line 145
    :cond_14
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/sso/sdk/c/a;->j(Ljava/lang/String;)V

    .line 147
    :goto_10
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/c/a;->a(Lorg/json/JSONObject;)V

    .line 148
    invoke-static {}, Lcom/cmic/sso/sdk/utils/v;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1"

    goto :goto_11

    :cond_15
    const-string v0, "0"

    :goto_11
    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/c/a;->c(Ljava/lang/String;)V

    const-string v0, "imsiState"

    const-string v1, "0"

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/c/a;->b(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "methodTimes"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/c/a;->r(Ljava/lang/String;)V

    const-string v0, "EventUtils"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57cb\u70b9\u65e5\u5fd7\u4e0a\u62a5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/c/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/cmic/sso/sdk/c/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/c/b;-><init>()V

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/c/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    invoke-virtual {v0, p0}, Lcom/cmic/sso/sdk/utils/d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    sget-object v1, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Time"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/cmic/sso/sdk/utils/d;->a:Lcom/cmic/sso/sdk/utils/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/cmic/sso/sdk/utils/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
