.class public Lcn/jiguang/api/JCoreManager;
.super Ljava/lang/Object;


# static fields
.field public static final IG:Z = true

.field public static final SD:Z = false

.field public static final SDK_NAME:Ljava/lang/String; = ""

.field public static final SDK_VERSION:Ljava/lang/String; = "2.0.1"

.field private static final TAG:Ljava/lang/String; = "JCoreManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDispatchAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/z/a;->a()Lcn/jiguang/z/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/z/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcn/jpush/android/service/DataShare;->alreadyBound()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcn/jpush/android/service/DataShare;->getInstance()Lcn/jiguang/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/jiguang/d/a;->isPushLoggedIn()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "JCoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPushLoggedIn e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/aq/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/z/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/sdk/impl/b;->b()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcn/jiguang/z/d;->a()Lcn/jiguang/z/d;

    move-result-object v0

    const-string v1, "isTcpLoggedIn"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcn/jiguang/z/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcn/jiguang/sdk/impl/b;->b()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/a/a;->c:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    sget-boolean v0, Lcn/jiguang/a/a;->e:Z

    sput-boolean v0, Lcn/jiguang/a/a;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a;->e:Z

    const-string v1, "tcp_a1"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    new-array v0, v0, [Lcn/jiguang/e/a;

    const/4 v1, 0x0

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static isInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "JCoreManager"

    const-string v0, "[requestPermission] context was null"

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p0, "JCoreManager"

    const-string v0, "[requestPermission] context must instanceof Activity"

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_4

    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/aq/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "JCoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lackPermissions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.app.Activity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestPermissions"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "JCoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#unexcepted - requestPermission e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    sput-object p0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/a/a;->c:Z

    return-void
.end method

.method public static setSDKConfigs(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    sget-object v1, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v2, 0x37

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/b/a;->b(Landroid/content/Context;)V

    return-void
.end method
