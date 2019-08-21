.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/fl;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/accounts/AccountManager;

.field private e:Ljava/lang/Boolean;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fl;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/Boolean;

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 4

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method final h()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:J

    return-wide v0
.end method

.method final i()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:J

    return-void
.end method

.method final j()Z
    .locals 8

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d;->f:J

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->j()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:J

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    return v3

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroid/accounts/AccountManager;

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroid/accounts/AccountManager;

    .line 46
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroid/accounts/AccountManager;

    const-string v5, "com.google"

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v2, v5, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 49
    array-length v2, v2

    if-lez v2, :cond_4

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:J

    return v5

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroid/accounts/AccountManager;

    const-string v6, "com.google"

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v2, v6, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    if-eqz v2, :cond_5

    .line 56
    array-length v2, v2

    if-lez v2, :cond_5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->g()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Exception checking account types"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:J

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    return v3
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final q_()J
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:J

    return-wide v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fl;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method
