.class Lcom/sensorsdata/analytics/android/sdk/ConfigurationChecker;
.super Ljava/lang/Object;
.source "ConfigurationChecker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBasicConfiguration(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.INTERNET"

    .line 49
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
