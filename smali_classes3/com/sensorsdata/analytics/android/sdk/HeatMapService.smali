.class public Lcom/sensorsdata/analytics/android/sdk/HeatMapService;
.super Ljava/lang/Object;
.source "HeatMapService.java"


# static fields
.field private static instance:Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

.field private static mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/HeatMapService;
    .locals 1

    .line 34
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->instance:Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->instance:Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    .line 37
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->instance:Lcom/sensorsdata/analytics/android/sdk/HeatMapService;

    return-object v0
.end method


# virtual methods
.method public resume()V
    .locals 1

    .line 52
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 65
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const-string v1, "com.sensorsdata.analytics.android.ResourcePackageName"

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    .line 77
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 42
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->stopUpdates(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
