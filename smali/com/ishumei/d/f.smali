.class public Lcom/ishumei/d/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ishumei/d/f;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/dev/socket/qemud"

    const-string v2, "/dev/qemu_pipe"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ishumei/d/f;->b:[Ljava/lang/String;

    const-string v1, "goldfish"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ishumei/d/f;->c:[Ljava/lang/String;

    const-string v1, "/sys/qemu_trace"

    const-string v2, "/system/bin/qemu-props"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ishumei/d/f;->d:[Ljava/lang/String;

    const-string v1, "000000000000000"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ishumei/d/f;->e:[Ljava/lang/String;

    const-string v1, "310260000000000"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ishumei/d/f;->f:[Ljava/lang/String;

    const-string v2, "15555215554"

    const-string v3, "15555215556"

    const-string v4, "15555215558"

    const-string v5, "15555215560"

    const-string v6, "15555215562"

    const-string v7, "15555215564"

    const-string v8, "15555215566"

    const-string v9, "15555215568"

    const-string v10, "15555215570"

    const-string v11, "15555215572"

    const-string v12, "15555215574"

    const-string v13, "15555215576"

    const-string v14, "15555215578"

    const-string v15, "15555215580"

    const-string v16, "15555215582"

    const-string v17, "15555215584"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ishumei/d/f;->g:[Ljava/lang/String;

    return-void
.end method

.method private a(Z)I
    .locals 0

    return p1
.end method

.method public static a()Lcom/ishumei/d/f;
    .locals 2

    sget-object v0, Lcom/ishumei/d/f;->a:Lcom/ishumei/d/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/f;->a:Lcom/ishumei/d/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/f;

    invoke-direct {v1}, Lcom/ishumei/d/f;-><init>()V

    sput-object v1, Lcom/ishumei/d/f;->a:Lcom/ishumei/d/f;

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
    sget-object v0, Lcom/ishumei/d/f;->a:Lcom/ishumei/d/f;

    return-object v0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/d/f;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ishumei/d/f;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/tty/drivers"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/ishumei/d/f;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    :try_start_3
    invoke-static {v4}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v4, v3

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    return v0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/d/f;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ishumei/d/f;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/ishumei/d/l;->a()Lcom/ishumei/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/d/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ishumei/d/f;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method private g()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ishumei/d/l;->a()Lcom/ishumei/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/d/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ishumei/d/f;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private h()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ishumei/d/l;->a()Lcom/ishumei/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 8

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, "unknown"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "goldfish"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "%d%d%d%d%d%d%d"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ishumei/d/f;->c()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/d/f;->d()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/d/f;->e()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/d/f;->f()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/d/f;->g()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/d/f;->i()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/d/f;->h()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/d/f;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
