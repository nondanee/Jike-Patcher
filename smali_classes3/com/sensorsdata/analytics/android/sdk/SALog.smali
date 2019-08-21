.class public Lcom/sensorsdata/analytics/android/sdk/SALog;
.super Ljava/lang/Object;
.source "SALog.java"


# static fields
.field private static mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 55
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static init(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    return-void
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
