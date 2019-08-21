.class public Lcom/ishumei/d/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/ishumei/d/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final e:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ishumei/d/e;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ishumei/d/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/e;->c:Landroid/content/Context;

    new-instance v0, Lcom/ishumei/d/e$1;

    invoke-direct {v0, p0}, Lcom/ishumei/d/e$1;-><init>(Lcom/ishumei/d/e;)V

    iput-object v0, p0, Lcom/ishumei/d/e;->e:Ljava/io/FileFilter;

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ishumei/d/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ishumei/d/e;->b(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-object v1, v0

    :catch_2
    :goto_1
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_4

    sub-int v3, v2, v1

    aget-byte v4, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/ishumei/d/e;->a([BI)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private a([BI)I
    .locals 3

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    aget-byte v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p2

    invoke-direct {v1, p1, v2, p2, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public static a()Lcom/ishumei/d/e;
    .locals 2

    sget-object v0, Lcom/ishumei/d/e;->d:Lcom/ishumei/d/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/e;->d:Lcom/ishumei/d/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/e;

    invoke-direct {v1}, Lcom/ishumei/d/e;-><init>()V

    sput-object v1, Lcom/ishumei/d/e;->d:Lcom/ishumei/d/e;

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
    sget-object v0, Lcom/ishumei/d/e;->d:Lcom/ishumei/d/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "0-[\\d]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private g()V
    .locals 4

    :try_start_0
    const-string v0, "d08f8d909cd09c8f8a96919990"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/f/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    array-length v3, v1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "979e8d9b889e8d9a"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "899a919b908da0969b"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "af8d909c9a8c8c908d"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "92909b9a93df919e929a"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iput-object v1, p0, Lcom/ishumei/d/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/ishumei/d/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    return-void
.end method

.method private h()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "d08c868cd09b9a89969c9a8cd08c868c8b9a92d09c8f8ad08f908c8c969d939a"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ishumei/d/e;->e:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    const-string v1, "d08c868cd09b9a89969c9a8cd08c868c8b9a92d09c8f8ad08f908c8c969d939a"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ishumei/d/e;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v1, "d08c868cd09b9a89969c9a8cd08c868c8b9a92d09c8f8ad08f8d9a8c9a918b"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ishumei/d/e;->a(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/ishumei/d/e;->h()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v0, v1

    :catch_0
    :goto_0
    return v0
.end method

.method public e()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ishumei/d/e;->d()I

    move-result v4

    if-ge v2, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "d08c868cd09b9a89969c9a8cd08c868c8b9a92d09c8f8ad09c8f8a"

    invoke-static {v5}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "d09c8f8a998d9a8ed09c8f8a96919990a0929e87a0998d9a8e"

    invoke-static {v5}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    new-array v4, v4, [B

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x0

    :goto_1
    aget-byte v7, v4, v5

    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-eqz v7, :cond_0

    array-length v7, v4

    if-ge v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v0, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v6}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_5

    const/4 v0, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    const-string v4, "d08f8d909cd09c8f8a96919990"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "9c8f8adfb2b785"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ishumei/d/e;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    move v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_4
    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    move v1, v3

    :catch_1
    :goto_5
    return v1
.end method

.method public f()J
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/ishumei/d/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v1, p0, Lcom/ishumei/d/e;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "d08f8d909cd0929a9296919990"

    invoke-static {v4}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "b29a92ab908b9e93"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/ishumei/d/e;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v0, v0

    const-wide/16 v4, 0x400

    mul-long v0, v0, v4

    :try_start_3
    invoke-static {v3}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    return-wide v0

    :catch_1
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
