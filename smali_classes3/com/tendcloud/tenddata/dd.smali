.class public Lcom/tendcloud/tenddata/dd;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dd;


# instance fields
.field private b:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dd;
    .locals 2

    .line 22
    sget-object v0, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/tendcloud/tenddata/dd;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/tendcloud/tenddata/dd;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dd;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    return-object v0
.end method

.method private declared-synchronized i(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 40
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 44
    monitor-exit p0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 67
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dd;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "unknown"

    return-object p1

    .line 83
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dd;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "unknown"

    return-object p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "unknown"

    return-object p1
.end method

.method public d(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 99
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dd;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    const/16 p1, 0x9

    .line 102
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public e(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 119
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dd;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    const/16 p1, 0x9

    .line 122
    invoke-static {p1}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public f(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 152
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dd;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dd;->b:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    return-object v0

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 160
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
