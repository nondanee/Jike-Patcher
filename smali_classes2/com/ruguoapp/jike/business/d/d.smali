.class public final Lcom/ruguoapp/jike/business/d/d;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "ScoreAppTip.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/d/d;)Landroid/content/Context;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/d;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "score_user_ignore"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.ruguoapp.jike"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    .line 25
    div-long/2addr v3, v0

    const-string v0, "open app day %s"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/model/api/af;->a()Lio/reactivex/w;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/business/d/d$a;->a:Lcom/ruguoapp/jike/business/d/d$a;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/business/d/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/d/d$b;-><init>(Lcom/ruguoapp/jike/business/d/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxTopic.getSubscribedCou\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "score_open_app_count"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
