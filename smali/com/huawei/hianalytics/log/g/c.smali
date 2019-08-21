.class public Lcom/huawei/hianalytics/log/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/b/b;


# static fields
.field private static a:Lcom/huawei/hianalytics/log/g/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hianalytics/log/g/c;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/log/g/c;->a:Lcom/huawei/hianalytics/log/g/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/log/g/c;

    invoke-direct {v1, p0}, Lcom/huawei/hianalytics/log/g/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hianalytics/log/g/c;->a:Lcom/huawei/hianalytics/log/g/c;

    :cond_0
    sget-object p0, Lcom/huawei/hianalytics/log/g/c;->a:Lcom/huawei/hianalytics/log/g/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/b/a;->a()Lcom/huawei/hianalytics/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/b/a;->b()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3611954f

    :try_start_0
    const-string v2, "HappenTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Eventid"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "logCrashHandler"

    const-string v2, "logHandlerExc json put value error"

    invoke-static {v0, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MetaData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logCrashHandler"

    const-string v2, "CrashMsg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1, v0}, Lcom/huawei/hianalytics/log/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/b/a;->a()Lcom/huawei/hianalytics/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/huawei/hianalytics/b/a;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/huawei/hianalytics/b/b;)V

    return-void
.end method
