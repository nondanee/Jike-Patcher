.class public Lcom/xiaomi/push/au;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/telephony/TelephonyManager;

.field private static b:Landroid/content/Context;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/au;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/xiaomi/push/au;->b:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lcom/xiaomi/push/au;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/au;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/au;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    sget-object v3, Lcom/xiaomi/push/au;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/au;->a:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/au;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0
.end method
