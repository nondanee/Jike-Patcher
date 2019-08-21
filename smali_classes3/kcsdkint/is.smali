.class public Lkcsdkint/is;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/is$b;,
        Lkcsdkint/is$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static e:Lkcsdkint/is;


# instance fields
.field private c:Z

.field private d:Lkcsdkint/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/is;->c:Z

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tmsdk_dualsim_shark"

    invoke-static {v1, v2}, Lkcsdkint/gi;->a(Landroid/content/Context;Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v1

    iput-object v1, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    :try_start_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/.tmsdual/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sk_g.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/is;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/.tmfs/sk_v.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/is;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Lkcsdkint/is$b;)I
    .locals 3

    const/4 v0, -0x2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "gbk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-interface {p2, p1}, Lkcsdkint/is$b;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/4 p1, -0x3

    const/4 v0, -0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    const/4 v0, -0x8

    :catch_1
    :goto_1
    return v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReference;Lkcsdkint/is$a;)I
    .locals 5

    const/4 v0, -0x7

    const/4 v1, -0x6

    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p2, v2}, Lkcsdkint/is$a;->a(Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, -0x9

    const/16 v0, -0x9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v2, p2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p2

    if-eqz p2, :cond_6

    array-length v2, p2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    const-string v4, "gbk"

    invoke-direct {v2, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad encrypted data"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x8

    goto :goto_1

    :catch_1
    :cond_5
    :goto_0
    const/4 v0, -0x6

    :cond_6
    :goto_1
    return v0
.end method

.method public static a()Lkcsdkint/is;
    .locals 2

    sget-object v0, Lkcsdkint/is;->e:Lkcsdkint/is;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/is;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/is;->e:Lkcsdkint/is;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/is;

    invoke-direct {v1}, Lkcsdkint/is;-><init>()V

    sput-object v1, Lkcsdkint/is;->e:Lkcsdkint/is;

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
    sget-object v0, Lkcsdkint/is;->e:Lkcsdkint/is;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lkcsdkint/iu;

    invoke-direct {v1, p0, p1}, Lkcsdkint/iu;-><init>(Lkcsdkint/is;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lkcsdkint/is;->a(Ljava/util/concurrent/atomic/AtomicReference;Lkcsdkint/is$a;)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v2, "key_hips"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    :try_start_0
    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x2

    aget-object v5, v5, v9

    const-string v9, "#"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lkcsdkint/il$a;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkcsdkint/il;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v7, v8, v5, v3}, Lkcsdkint/il$a;-><init>(JLjava/util/List;Z)V

    invoke-virtual {v0, v6, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v0, "key_gd_ck_tm"

    invoke-interface {p2, v0, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_gd"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/List;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lkcsdkint/is;->j()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcsdkint/il$a;

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lkcsdkint/il$a;->a()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Lkcsdkint/il$a;

    invoke-direct {v0, p2, p3, p4, v2}, Lkcsdkint/il$a;-><init>(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lkcsdkint/il$a;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkcsdkint/il$a;

    if-eqz v0, :cond_a

    if-nez p4, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v3, p4, Lkcsdkint/il$a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_d

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_f

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_10
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    iget-object p2, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string p3, "key_hips"

    invoke-interface {p2, p3, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lkcsdkint/h;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lkcsdkint/h;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkcsdkint/gx;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_gd_if"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lkcsdkint/io$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkcsdkint/io$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_rsa"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()Lkcsdkint/io$b;
    .locals 4

    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_rsa"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Lkcsdkint/io$b;

    invoke-direct {v2}, Lkcsdkint/io$b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkcsdkint/io$b;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkcsdkint/io$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_ws_gd"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_gd"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lkcsdkint/it;

    invoke-direct {v0, p0}, Lkcsdkint/it;-><init>(Lkcsdkint/is;)V

    invoke-direct {p0, p1, v0}, Lkcsdkint/is;->a(Ljava/lang/String;Lkcsdkint/is$b;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lkcsdkint/is;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/is;->c:Z

    const-string v0, "com.tencent.qqpimsecure"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/.tmfs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sk_g.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkcsdkint/is;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkcsdkint/is;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_ws_gd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_vd"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkcsdkint/is;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkcsdkint/is;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkcsdkint/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkcsdkint/is;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lkcsdkint/is;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkcsdkint/hc;->a([BLjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_vd"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lkcsdkint/il$a;
    .locals 1

    invoke-direct {p0}, Lkcsdkint/is;->j()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcsdkint/il$a;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkcsdkint/is;->b:Ljava/lang/String;

    invoke-static {v0}, Lkcsdkint/hc;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v1, "key_gd_ck_tm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkcsdkint/gy;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Lkcsdkint/h;
    .locals 4

    new-instance v0, Lkcsdkint/h;

    invoke-direct {v0}, Lkcsdkint/h;-><init>()V

    :try_start_0
    iget-object v1, p0, Lkcsdkint/is;->d:Lkcsdkint/ke;

    const-string v2, "key_gd_if"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkcsdkint/gx;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lkcsdkint/h;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
