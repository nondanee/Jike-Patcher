.class public Lcom/huawei/hms/c/g;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/c/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/c/g;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private d(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/c/g;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 163
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "PackageManagerHelper"

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get application signature certificate fingerprint."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "PackageManagerHelper"

    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 169
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-array p1, v0, [B

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hms/c/g$a;
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/c/g;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 88
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_0

    .line 89
    sget-object p1, Lcom/huawei/hms/c/g$a;->a:Lcom/huawei/hms/c/g$a;

    return-object p1

    .line 91
    :cond_0
    sget-object p1, Lcom/huawei/hms/c/g$a;->b:Lcom/huawei/hms/c/g$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 94
    :catch_0
    sget-object p1, Lcom/huawei/hms/c/g$a;->c:Lcom/huawei/hms/c/g$a;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/c/g;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 185
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 186
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/c/g;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lcom/huawei/hms/c/g;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/c/i;->a([B)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/c/d;->b([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
