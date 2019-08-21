.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Lcom/xiaomi/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()Lcom/xiaomi/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/a/a/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    const-string p0, "null pointer exception while retrieve file."

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/f;->a:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/a/a;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/a/a/a/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/bo;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/bo;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/xiaomi/push/dl;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dl;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/xiaomi/mipush/sdk/f;->a:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance p0, Lcom/xiaomi/push/dk;

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/a/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/dk;-><init>(Lcom/xiaomi/a/a/a/a;Lcom/xiaomi/a/a/a/a;)V

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/f;->a:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Lcom/xiaomi/a/a/a/a;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/a/a/a/a;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/xiaomi/push/dk;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/push/dk;-><init>(Lcom/xiaomi/a/a/a/a;Lcom/xiaomi/a/a/a/a;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Lcom/xiaomi/a/a/a/a;)V

    :goto_2
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method
