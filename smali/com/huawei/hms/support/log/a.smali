.class public Lcom/huawei/hms/support/log/a;
.super Ljava/lang/Object;
.source "HMSLog.java"


# static fields
.field private static final a:Lcom/huawei/hms/support/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/huawei/hms/support/log/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/log/b;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMS-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "HMS-[unknown-version]"

    return-object p0

    :cond_0
    const-string p0, "HMS-[unknown-version]"

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/support/log/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "============================================================================"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "====== "

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/hms/support/log/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "============================================================================"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object p0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/support/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    sget-object v0, Lcom/huawei/hms/support/log/a;->a:Lcom/huawei/hms/support/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
