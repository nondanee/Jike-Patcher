.class public Lcom/ishumei/d/j;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/ishumei/d/j;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/ishumei/d/j;
    .locals 2

    sget-object v0, Lcom/ishumei/d/j;->b:Lcom/ishumei/d/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/j;->b:Lcom/ishumei/d/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/j;

    invoke-direct {v1}, Lcom/ishumei/d/j;-><init>()V

    sput-object v1, Lcom/ishumei/d/j;->b:Lcom/ishumei/d/j;

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
    sget-object v0, Lcom/ishumei/d/j;->b:Lcom/ishumei/d/j;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    const-string v2, "9e919b8d90969bd18f8d9089969b9a8dd1ac9a8b8b9691988cdbac9a9c8a8d9a"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/b;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac8b8d969198"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "9e919b8d90969ba0969b"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%d,%d,%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 6

    iget-object v0, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x3e9

    :try_start_0
    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    const-string v3, "9e919b8d90969bd18f8d9089969b9a8dd1ac9a8b8b9691988cdbac868c8b9a92"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/vidageek/O0000O000000oO/b/c;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/b;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v2

    const-string v3, "989a8bb6918b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ishumei/d/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "8c9c8d9a9a91a09d8d9698978b919a8c8c"

    invoke-static {v5}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lnet/vidageek/O0000O000000oO/d/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :catch_1
    return v0
.end method
