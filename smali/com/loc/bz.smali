.class public final Lcom/loc/bz;
.super Ljava/lang/Object;
.source "CoManager.java"


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/bz;->a:Z

    iput-boolean v0, p0, Lcom/loc/bz;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/loc/bz;->e:I

    iput-boolean v0, p0, Lcom/loc/bz;->f:Z

    iput-object p1, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sv"

    const-string v2, "4.6.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "als"

    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    invoke-static {p0}, Lcom/loc/de;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ak"

    invoke-static {p0}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ud"

    invoke-static {p0}, Lcom/loc/di;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "au"

    invoke-static {p0}, Lcom/loc/di;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/loc/by;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/loc/by;->c()Lcom/loc/bx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/loc/by;->d()Lcom/loc/bx;

    move-result-object p0

    if-eqz v2, :cond_0

    const-string v3, "mainCgi"

    invoke-virtual {v2}, Lcom/loc/bx;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "mainCgi2"

    invoke-virtual {p0}, Lcom/loc/bx;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "buildCgiJsonStr"

    invoke-static {p0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/by;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/loc/bz;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/loc/bz;->f()V

    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/loc/bz;->a(Lcom/loc/by;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/bz;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p4, v0, :cond_2

    new-array p3, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, p3, v1

    const-class v3, [Landroid/net/wifi/ScanResult;

    aput-object v3, p3, v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    iget-object p1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string p2, "trainingFps"

    invoke-static {p1, p2, p3, v2}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, [Landroid/net/wifi/ScanResult;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string p2, "correctOfflineLocation"

    invoke-static {p1, p2, v4, v3}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v0, p0, Lcom/loc/bz;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "action-"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, p4, :cond_4

    const-string p4, "training"

    goto :goto_1

    :cond_4
    const-string p4, "correct"

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/loc/cw;->e(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/loc/cw;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-string v0, "com.amap.opensdk.co.CoManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)[",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "APSCoManager"

    const-string v1, "buildScanResults"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Lcom/loc/cm;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/bz;->d()V

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/cm;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/loc/bz;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v2, "destroyOfflineLoc"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "destroyOffline"

    invoke-static {v0, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/loc/bz;->b:Z

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CoManager ==> init "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/loc/cw;->a()V

    :try_start_0
    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v2, "pref"

    const-string v4, "ok5"

    invoke-static {v1, v2, v4, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "ok7"

    const-wide/16 v6, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v4, 0xf731400

    cmp-long v2, v8, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "ok5"

    add-int/2addr v1, v0

    invoke-static {v2, v4, v5, v1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v2, "pref"

    const-string v4, "ok7"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v2, v4, v8, v9}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/loc/bz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CoManager ==> initForJar "

    aput-object v2, v1, v3

    invoke-static {}, Lcom/loc/cw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v1, "com.amap.opensdk.co.CoManager"

    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/loc/cr;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v2, "loadLocalSo"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "APSCoManager"

    const-string v4, "initForJar"

    invoke-static {v1, v2, v4}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CoManager ==> initForDex "

    aput-object v2, v1, v3

    invoke-static {}, Lcom/loc/cw;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-boolean v1, p0, Lcom/loc/bz;->f:Z

    if-nez v1, :cond_7

    invoke-static {}, Lcom/loc/cm;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "co"

    const-string v2, "1.0.0"

    invoke-static {v1, v2}, Lcom/loc/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/do;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/loc/ct;->a(Landroid/content/Context;Lcom/loc/do;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/bz;->f:Z

    iget-boolean v2, p0, Lcom/loc/bz;->f:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    :try_start_4
    iget-object v8, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v10, "com.amap.opensdk.co.CoManager"

    const/4 v11, 0x0

    new-array v12, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v3

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    aput-object v2, v13, v3

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/do;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/bz;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/bz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v5, "init"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v4, v5, v8}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_6
    const-string v4, "APSCoManager"

    const-string v5, "setConfig"

    invoke-static {v2, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/do;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "loc_cozip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/cw;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v10, "pref"

    const-string v11, "ok4"

    invoke-static {v9, v10, v11, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v8, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v9, "pref"

    const-string v10, "ok4"

    invoke-static {v8, v9, v10, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v5}, Lcom/loc/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/loc/dp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "libs"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "libapssdk.so"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v1, v4, v5}, Lcom/loc/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v4, "loadSo"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :cond_7
    :goto_1
    :try_start_7
    iput-boolean v0, p0, Lcom/loc/bz;->f:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_8
    const-string v2, "APSCoManager"

    const-string v4, "initForDex"

    invoke-static {v1, v2, v4}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_9
    iget-object v1, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v2, "pref"

    const-string v4, "ok5"

    invoke-static {v1, v2, v4, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/loc/bz;->c:Landroid/content/Context;

    const-string v2, "pref"

    const-string v4, "ok7"

    invoke-static {v1, v2, v4, v6, v7}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Lcom/loc/bz;->f:Z

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_4
    :try_start_a
    invoke-static {}, Lcom/loc/cm;->G()I

    move-result v1

    iget v2, p0, Lcom/loc/bz;->e:I

    if-ne v2, v1, :cond_9

    return-void

    :cond_9
    iput v1, p0, Lcom/loc/bz;->e:I

    iget-object v2, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v4, "setCloudConfigVersion"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_a
    return-void

    :catch_5
    move-exception v0

    :try_start_b
    const-string v1, "APSCoManager"

    const-string v2, "setCloudVersion"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/by;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/loc/bz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lcom/loc/bz;->f()V

    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bz;->b:Z

    invoke-static {p1}, Lcom/loc/bz;->a(Lcom/loc/by;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/bz;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [Landroid/net/wifi/ScanResult;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string p2, "getOfflineLoc"

    invoke-static {p1, p2, v2, v1}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, "lbs"

    invoke-direct {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u57fa\u7ad9\u79bb\u7ebf\u5b9a\u4f4d"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifioff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WIFI\u79bb\u7ebf\u5b9a\u4f4d"

    goto :goto_0

    :cond_3
    const-string v0, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p1, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string v0, "getOffLoc"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method

.method public final b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/bz;->d()V

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/cm;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/loc/bz;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v2, "destroyCollect"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "APSCoManager"

    const-string v3, "destroyCollection"

    invoke-static {v0, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/loc/bz;->a:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/loc/bz;->a:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/loc/bz;->f()V

    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v2, "startCollect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bz;->a:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "startCollection"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/by;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/bz;->a(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string p3, "trainingFps"

    invoke-static {p1, p2, p3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/bz;->d()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v2, "getCollectVersion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "APSCoManager"

    const-string v3, "getCollectionVersion"

    invoke-static {v1, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/by;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/bz;->a(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string p3, "correctOffLoc"

    invoke-static {p1, p2, p3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;

    const-string v2, "destroy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, Lcom/loc/bz;->a:Z

    iput-boolean v1, p0, Lcom/loc/bz;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bz;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
