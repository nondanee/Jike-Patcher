.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;,
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeBugly()V
    .locals 2

    .line 329
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not close bugly because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 333
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 338
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 342
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    sget-object v1, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 347
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeCrashReport()V

    .line 349
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;)V

    .line 351
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/w;->b()V

    :cond_4
    return-void
.end method

.method public static closeCrashReport()V
    .locals 2

    .line 313
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not close crash report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d()V

    return-void
.end method

.method public static closeNativeReport()V
    .locals 2

    .line 280
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 281
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not close native report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    return-void
.end method

.method public static enableBugly(Z)V
    .locals 0

    .line 53
    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    return-void
.end method

.method public static enableObtainId(Landroid/content/Context;Z)V
    .locals 3

    .line 999
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 1000
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set DB name because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1004
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "enableObtainId args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1007
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enable identification obtaining? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Z)V

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 529
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 530
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not get all keys of user data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 534
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "getAllUserDataKeys args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 538
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .locals 2

    .line 690
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 691
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not get App channel because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 694
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 700
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 2

    .line 566
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not get App ID because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 576
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVer()Ljava/lang/String;
    .locals 2

    .line 671
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 672
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not get app version because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 675
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 681
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Please call with context."

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "unknown"

    return-object p0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 122
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpProxy()Ljava/net/Proxy;
    .locals 1

    .line 1221
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->b()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 750
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 751
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not get SDK extra data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 754
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 759
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 768
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 769
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not get SDK extra data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Context should not be null."

    const/4 v0, 0x0

    .line 773
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 776
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 406
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 407
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not get user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "unknown"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 411
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "getUserDataValue args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "unknown"

    return-object p0

    .line 415
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .line 548
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 549
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not get size of user data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 553
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "getUserDatasSize args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 557
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result p0

    return p0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .line 652
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 653
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not get user ID because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    return-object v0

    .line 662
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .line 386
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 387
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not get user scene tag because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 391
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "getUserSceneTagId args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 395
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result p0

    return p0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 1

    .line 63
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 64
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 65
    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    .line 75
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    :cond_0
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 105
    :cond_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 106
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static isLastSessionCrash()Z
    .locals 3

    .line 713
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 714
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v2, "The info \'isLastSessionCrash\' is not accurate because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 718
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 724
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()Z

    move-result v0

    return v0
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 7

    .line 254
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 255
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "throwable is null, just return"

    const/4 p1, 0x0

    .line 265
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 272
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    return-void
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 205
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 213
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_3

    .line 781
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    .line 784
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    .line 786
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "putSdkData key length over limit %d, will be cutted."

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 790
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    .line 791
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "putSdkData value length over limit %d, will be cutted!"

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 796
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] putSdkData data: %s - %s"

    const/4 v0, 0x2

    .line 797
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 431
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 432
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not put user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 436
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "putUserData args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p0, "putUserData args key should not be null or empty"

    .line 442
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 447
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p0, "putUserData args value should not be null"

    .line 448
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "[a-zA-Z[0-9]]+"

    .line 452
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 453
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 457
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-le v1, v2, :cond_5

    const-string v1, "user data value length over limit %d, it will be cutted!"

    .line 458
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 463
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    .line 467
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 469
    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    :cond_6
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "replace KV %s %s"

    .line 472
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 477
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_8

    const-string p0, "user data size is over limit %d, it will be cutted!"

    .line 478
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 483
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_9

    const-string v1, "user data key length over limit %d , will drop this new key %s"

    .line 484
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 490
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 492
    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    :cond_a
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] set user data: %s - %s"

    .line 495
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 505
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 506
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not remove user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "unknown"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 510
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "removeUserData args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "unknown"

    return-object p0

    .line 514
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v0, "[param] remove user data: %s"

    const/4 v1, 0x1

    .line 518
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 519
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 887
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 888
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set App channel because Bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 892
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "setAppChannel args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 896
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "App channel is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 899
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 901
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 903
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 914
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 915
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set App package because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 919
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "setAppPackage args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 923
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "App package is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 926
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 928
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 930
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 860
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 861
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set App version because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 865
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "setAppVersion args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 869
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "App version is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 872
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 874
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 876
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAuditEnable(Landroid/content/Context;Z)V
    .locals 3

    .line 1018
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 1019
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set App package because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1023
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "setAppPackage args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1026
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set audit enable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Z

    return-void
.end method

.method public static setBuglyDbName(Ljava/lang/String;)V
    .locals 3

    .line 985
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 986
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not set DB name because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 989
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Bugly DB name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    sput-object p0, Lcom/tencent/bugly/proguard/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 704
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .locals 3

    .line 940
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 941
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 944
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set crash stack filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    return-void
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .locals 3

    .line 954
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 955
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 958
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set crash stack filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static setHandleNativeCrashInJava(Z)V
    .locals 3

    .line 969
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 970
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 973
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should handle native crash in Java profile after handled in native profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setShouldHandleInJava(Z)V

    return-void
.end method

.method public static setHttpProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1204
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static setHttpProxy(Ljava/net/InetAddress;I)V
    .locals 0

    .line 1214
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/a;->a(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .locals 2

    .line 804
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 805
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set \'isAppForeground\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "Context should not be null."

    .line 809
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "App is in foreground."

    .line 813
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "App is in background."

    .line 815
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 817
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    .line 824
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 825
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set \'isDevelopmentDevice\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "Context should not be null."

    .line 829
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "This is a development device."

    .line 833
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "This is not a development device."

    .line 835
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 837
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Z

    return-void
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1060
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1081
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "WebView is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1084
    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$1;-><init>(Landroid/webkit/WebView;)V

    .line 1113
    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1131
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1153
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "WebViewInterface is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1156
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    .line 1157
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    const-string v1, "Set Javascript exception monitor of webview."

    .line 1161
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1162
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_2

    .line 1163
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set JavaScript monitor because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const-string v1, "URL of webview is %s"

    const/4 v2, 0x1

    .line 1166
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    .line 1171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge p2, v1, :cond_3

    const-string p0, "This interface is only available for Android 4.4 or later."

    .line 1173
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-string p2, "Enable the javascript needed by webview monitor."

    .line 1178
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1179
    invoke-interface {p0, v2}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->setJavaScriptEnabled(Z)V

    .line 1180
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "Add a secure javascript interface to the webview."

    .line 1182
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "exceptionUploader"

    .line 1183
    invoke-interface {p0, p2, v1}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->addJavascriptInterface(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_6

    const-string p1, "Inject bugly.js(v%s) to the webview."

    .line 1186
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1187
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "Failed to inject Bugly.js."

    .line 1189
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 1192
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 734
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 735
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not put SDK extra data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 738
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 741
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1036
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Ljava/lang/String;)V

    .line 1041
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 1042
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    return-void

    .line 1037
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "URL is invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSessionIntervalMills(J)V
    .locals 1

    .line 846
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 847
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set \'SessionIntervalMills\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 850
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(J)V

    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 605
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 606
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set user ID because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 610
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Context should not be null when bugly has not been initialed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p0, "userId should not be null"

    .line 614
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 617
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-le v1, v3, :cond_3

    .line 618
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userId %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    .line 619
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v1

    .line 625
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 629
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    const-string p0, "[user] set userId : %s"

    .line 631
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 634
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 636
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 640
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 642
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    :cond_6
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 585
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 586
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "Can not set user ID because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 589
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 594
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 3

    .line 363
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 364
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not set tag caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 368
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "setTag args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-gtz p1, :cond_2

    const-string v1, "setTag args tagId should > 0"

    .line 373
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 376
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    const-string p0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static startCrashReport()V
    .locals 2

    .line 297
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 298
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not start crash report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V

    return-void
.end method

.method public static testANRCrash()V
    .locals 2

    .line 179
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not test ANR crash because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "start to create a anr crash for test!"

    const/4 v1, 0x0

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    return-void
.end method

.method public static testJavaCrash()V
    .locals 2

    .line 129
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "Can not test Java crash because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x5e20

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(I)V

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v0, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->testNativeCrash(ZZZ)V

    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .locals 2

    .line 162
    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    .line 163
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "Can not test native crash because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "start to create a native crash for test!"

    const/4 v1, 0x0

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/c;->a(ZZZ)V

    return-void
.end method
