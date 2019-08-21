.class public Lcom/huawei/hianalytics/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static d:Lcom/huawei/hianalytics/b/a;


# instance fields
.field private a:Lcom/huawei/hianalytics/b/b;

.field private b:Lcom/huawei/hianalytics/b/b;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:[Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/b/a;->e:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/b/a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/b/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/b/a;->k:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/b/a;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/b/a;->d:Lcom/huawei/hianalytics/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/b/a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/b/a;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/b/a;->d:Lcom/huawei/hianalytics/b/a;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/b/a;->d:Lcom/huawei/hianalytics/b/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/b/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/b/a;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/huawei/hianalytics/b/a;->h:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "java.io.FileNotFoundException"

    const-string v1, "java.sql.SQLException"

    const-string v2, "java.net.BindException"

    const-string v3, "java.util.ConcurrentModificationException"

    const-string v4, "javax.naming.InsufficientResourcesException"

    const-string v5, "java.util.MissingResourceException"

    const-string v6, "java.util.jar.JarException"

    const-string v7, "java.lang.OutOfMemoryError"

    const-string v8, "java.lang.StackOverflowError"

    const-string v9, "java.security.acl.NotOwnerException"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/b/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/b/a;->k:Ljava/util/Map;

    const-string v2, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->k:Ljava/util/Map;

    const-string v1, "versionName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "CrashHandler"

    const-string v0, "an error occured when collect package info,package name not found!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HianalyticsSDK"

    const-string v2, "crash error is Grey list"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/b/a;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "An exception occurred"

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/huawei/hianalytics/b/a;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/b/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/b/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "An exception occurred"

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hianalytics/b/b;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hianalytics/b/a;->a:Lcom/huawei/hianalytics/b/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hianalytics/b/a;->g:Z

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;Lcom/huawei/hianalytics/b/b;)V
    .locals 0

    iput-object p3, p0, Lcom/huawei/hianalytics/b/a;->b:Lcom/huawei/hianalytics/b/b;

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/b/a;->e:[Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hianalytics/b/a;->f:Z

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/b/a;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/b/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->k:Ljava/util/Map;

    const-string v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/b/a;->k:Ljava/util/Map;

    const-string v2, "versionName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/huawei/hianalytics/b/a;->f:Z

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "packageName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errStack"

    const-string v1, "(\r\n|\r|\n|\n\r)"

    const-string v3, " "

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "osVersion"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CrashHandler"

    const-string v0, "logManager handlerExc json put error!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hianalytics/b/a;->b:Lcom/huawei/hianalytics/b/b;

    invoke-interface {p1, v2}, Lcom/huawei/hianalytics/b/b;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hianalytics/b/a;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "_crash_class"

    iget-object v1, p0, Lcom/huawei/hianalytics/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_crash_stack"

    iget-object v1, p0, Lcom/huawei/hianalytics/b/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "CrashHandler"

    const-string v1, "eventManager handlerEx json put error!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->a:Lcom/huawei/hianalytics/b/b;

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/b/b;->a(Lorg/json/JSONObject;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/hianalytics/b/a;->i:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/hianalytics/b/a;->j:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "CrashHandler"

    const-string v1, "crash log server unInit!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/b/a;->f:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/b/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/b/a;->g:Z

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "CrashHandler"

    const-string v1, "uncaughtException."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/b/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrashHandler"

    const-string v1, "Throwable is doing."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
