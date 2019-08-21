.class public final Lcom/ruguoapp/jike/global/d/b;
.super Ljava/lang/Object;
.source "BuglyCrashModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/e;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ruguoapp/jike/global/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/b;->a:Z

    if-nez v0, :cond_0

    .line 75
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/core/d/e;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/core/d/e;

    return-object p1
.end method

.method public a(Landroid/app/Application;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->enableBugly(Z)V

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/global/d/b$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/b$a;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    .line 39
    check-cast p1, Landroid/content/Context;

    const-string v1, "1104252239"

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v2

    .line 40
    new-instance v3, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v3, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    const-string v4, "6.0.1"

    .line 43
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    const-string v4, "com.ruguoapp.jike"

    .line 44
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setEnableNativeCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 47
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setBuglyLogUpload(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    const-string p1, "version_code"

    const/16 v0, 0x34c

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/global/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    const-string p1, "debug"

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/global/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jike"

    .line 70
    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    return-void
.end method
