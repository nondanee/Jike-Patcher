.class Lcom/xiaomi/mipush/sdk/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaomi/mipush/sdk/aj;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/aj;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ak;->c:Lcom/xiaomi/mipush/sdk/aj;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/ak;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/ak;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ak;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ak;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ak;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ak;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ak;->c:Lcom/xiaomi/mipush/sdk/aj;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ak;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
