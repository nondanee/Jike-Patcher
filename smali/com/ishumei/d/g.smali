.class public Lcom/ishumei/d/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/ishumei/d/g;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v1, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v0

    const-string v1, "989a8bac868c8b9a92ac9a8d89969c9a"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "88969996"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/d/g;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/d/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v1, p0, Lcom/ishumei/d/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v0

    const-string v1, "989a8bbc9091919a9c8b969091b6919990"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Lcom/ishumei/d/g;
    .locals 2

    sget-object v0, Lcom/ishumei/d/g;->d:Lcom/ishumei/d/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/g;->d:Lcom/ishumei/d/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/g;

    invoke-direct {v1}, Lcom/ishumei/d/g;-><init>()V

    sput-object v1, Lcom/ishumei/d/g;->d:Lcom/ishumei/d/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/d/g;->d:Lcom/ishumei/d/g;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, -0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "3g.hspap"

    return-object p0

    :pswitch_1
    const-string p0, "3g.ehrpd"

    return-object p0

    :pswitch_2
    const-string p0, "4g.lte"

    return-object p0

    :pswitch_3
    const-string p0, "3g.evdo_b"

    return-object p0

    :pswitch_4
    const-string p0, "2g.iden"

    return-object p0

    :pswitch_5
    const-string p0, "3g.hspa"

    return-object p0

    :pswitch_6
    const-string p0, "3g.hsupa"

    return-object p0

    :pswitch_7
    const-string p0, "3g.hsdpa"

    return-object p0

    :pswitch_8
    const-string p0, "2g.1xrtt"

    return-object p0

    :pswitch_9
    const-string p0, "3g.evdo_a"

    return-object p0

    :pswitch_a
    const-string p0, "3g.evdo_0"

    return-object p0

    :pswitch_b
    const-string p0, "2g.cdma"

    return-object p0

    :pswitch_c
    const-string p0, "3g.umts"

    return-object p0

    :pswitch_d
    const-string p0, "2g.edge"

    return-object p0

    :pswitch_e
    const-string p0, "2g.gprs"

    return-object p0

    :pswitch_f
    const-string p0, "unknown"

    return-object p0

    :pswitch_10
    const-string p0, "nil"

    return-object p0

    :cond_0
    const-string p0, "wifi"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, -0x65

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ishumei/d/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bacacb6bb"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bbdacacb6bb"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bb29e9cbe9b9b8d9a8c8c"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/g;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bb68fbe9b9b8d9a8c8c"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ishumei/d/g;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/g;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac9c9e91ad9a8c8a938b8c"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    new-instance v3, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v3}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v3, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v3

    invoke-interface {v3}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v3

    const-string v4, "bdacacb6bb"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v4}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v4, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v2

    const-string v4, "939a899a93"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/ishumei/f/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/g;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ishumei/d/g;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    const-string v2, "959e899ed1919a8bd1b19a8b88908d94b6918b9a8d999e9c9a"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/b;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bb19a8b88908d94b6918b9a8d999e9c9a8c"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    const-class v3, Ljava/util/Enumeration;

    invoke-virtual {v2, v3}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/b;->b()Lnet/vidageek/O0000O000000oO/h/a/d;

    move-result-object v2

    const-string v3, "979e8cb2908d9aba939a929a918b8c"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/vidageek/O0000O000000oO/h/a/d;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/h/a/c;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/h/a/c;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v3}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    const-class v4, Ljava/util/Enumeration;

    invoke-virtual {v3, v4}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v3

    invoke-interface {v3}, Lnet/vidageek/O0000O000000oO/b/b;->b()Lnet/vidageek/O0000O000000oO/h/a/d;

    move-result-object v3

    const-string v4, "919a878bba939a929a918b"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/vidageek/O0000O000000oO/h/a/d;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/h/a/c;

    move-result-object v3

    invoke-interface {v3}, Lnet/vidageek/O0000O000000oO/h/a/c;->a()Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lez v9, :cond_2

    invoke-static {v8}, Lcom/ishumei/f/h;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ishumei/f/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "000000000000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x11

    if-ge v10, v11, :cond_5

    move-object v5, v9

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_7
    return-object v0
.end method
