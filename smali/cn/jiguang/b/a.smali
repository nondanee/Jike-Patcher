.class public Lcn/jiguang/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/b/a$a;
    }
.end annotation


# static fields
.field private static b:Lcn/jiguang/b/a;

.field private static c:I


# instance fields
.field public a:Z

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/b/a;

    invoke-direct {v0}, Lcn/jiguang/b/a;-><init>()V

    sput-object v0, Lcn/jiguang/b/a;->b:Lcn/jiguang/b/a;

    const/high16 v0, 0x100000

    sput v0, Lcn/jiguang/b/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jiguang/b/a;->a:Z

    invoke-static {v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/e/a;->b()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    return-void
.end method

.method public static a()Lcn/jiguang/b/a;
    .locals 1

    sget-object v0, Lcn/jiguang/b/a;->b:Lcn/jiguang/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "jpush_uncaughtexception_file"

    invoke-static {p1, v0}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/aq/d;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v1

    :catch_1
    :cond_0
    invoke-direct {p0, p1, v2, v3, p2}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONArray;ILjava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;ILjava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcn/jiguang/e/c;->c(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "stacktrace"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "count"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    const-string v6, "count"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "crashtime"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "crashtime"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "stacktrace"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-direct {p0, p4}, Lcn/jiguang/b/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "count"

    invoke-virtual {v4, p4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "networktype"

    invoke-static {p1}, Lcn/jiguang/aq/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, "null"

    goto :goto_2

    :cond_3
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "versionname"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "versioncode"

    invoke-virtual {v4, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    sget p1, Lcn/jiguang/b/a;->c:I

    if-ge p3, p1, :cond_5

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    const-wide/16 p3, -0x1

    move-wide v0, p3

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v5, "crashtime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v0, p3

    if-eqz v2, :cond_6

    cmp-long v2, v5, v0

    if-gez v2, :cond_7

    :cond_6
    move p1, v3

    move-wide v0, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_4
    return-object p2
.end method

.method static synthetic a(Lcn/jiguang/b/a;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/b/a;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpush_uncaughtexception_file"

    invoke-static {p1, v0}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcn/jiguang/aq/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0}, Lcn/jiguang/b/a;->c(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    const-string p1, "JPushCrashHandler"

    const-string v0, "handleException failed: context is null"

    invoke-static {p1, v0}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    aget-object v2, v0, v1

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    const-string v3, "Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "JPushCrashHandler"

    const-string v0, "Action - deleteCrashLog context is null"

    invoke-static {p0, v0}, Lcn/jiguang/aa/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "jpush_uncaughtexception_file"

    invoke-static {p0, v0}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/aq/d;->a(Ljava/io/File;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "jpush_uncaughtexception_file"

    invoke-static {p0, v0}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/aq/d;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p1}, Lcn/jiguang/b/a;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "crashlogs"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_type"

    invoke-static {p1}, Lcn/jiguang/aq/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crash_log"

    invoke-static {p1, v2, v0}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/jiguang/z/e;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "device_info"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    invoke-static {p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Lcn/jiguang/e/a;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jiguang/e/a;->b()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    invoke-static {p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->b()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "JPushCrashHandler"

    const-string v0, "Action - reportCrashLog context is null"

    invoke-static {p1, v0}, Lcn/jiguang/aa/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/e/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lcn/jiguang/b/a$a;

    invoke-direct {p1, p0}, Lcn/jiguang/b/a$a;-><init>(Lcn/jiguang/b/a;)V

    invoke-virtual {p1}, Lcn/jiguang/b/a$a;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JPushCrashHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report crash e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "JPushCrashHandler"

    const-string v1, "enable crash report"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/jiguang/b/a;->a(Ljava/lang/Throwable;)V

    :try_start_0
    new-instance v0, Lcn/jiguang/b/a$a;

    invoke-direct {v0, p0}, Lcn/jiguang/b/a$a;-><init>(Lcn/jiguang/b/a;)V

    invoke-virtual {v0}, Lcn/jiguang/b/a$a;->start()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/b/a$a;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JPushCrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report crash e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/aa/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_0
    const-string v0, "JPushCrashHandler"

    const-string v1, "disable crash report"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
