.class public final Lcom/huawei/updatesdk/service/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/updatesdk/service/a/a;


# instance fields
.field private c:Lcom/huawei/updatesdk/service/a/b;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceSessionUpdateSDK_V1"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/updatesdk/service/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/a/a;
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/service/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/a;->b:Lcom/huawei/updatesdk/service/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/a/a;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/service/a/a;->b:Lcom/huawei/updatesdk/service/a/a;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/a;->b:Lcom/huawei/updatesdk/service/a/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "updatesdk.signtime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "updatesdk.signkey"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "updatesdk.signtime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/updatesdk/service/a/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "updatesdk.lastCheckDate"

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/a/a;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/a/a;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "appstore.client.sign.param"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "updatesdk.signkey"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/service/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "appstore.client.sign.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/service/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->c:Lcom/huawei/updatesdk/service/a/b;

    const-string v1, "updatesdk.lastCheckDate"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/updatesdk/service/a/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get date error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
