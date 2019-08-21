.class public abstract Lcom/huawei/hms/api/HuaweiMobileServicesUtil;
.super Ljava/lang/Object;
.source "HuaweiMobileServicesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "context must not be null."

    .line 34
    invoke-static {p0, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 p0, 0x15

    return p0

    .line 41
    :cond_0
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.hwid"

    .line 44
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;)Lcom/huawei/hms/c/g$a;

    move-result-object p0

    .line 45
    sget-object v1, Lcom/huawei/hms/c/g$a;->c:Lcom/huawei/hms/c/g$a;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/c/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 50
    :cond_1
    sget-object v1, Lcom/huawei/hms/c/g$a;->b:Lcom/huawei/hms/c/g$a;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/c/g$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string p0, "com.huawei.hwid"

    .line 55
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    const-string p0, "com.huawei.hwid"

    .line 61
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p0

    const-string v0, "HuaweiMobileServicesUtil"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect versionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p0, p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
