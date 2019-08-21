.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

.field private static final f:[B

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    .line 230
    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    const-string v0, "*"

    .line 231
    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 235
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :goto_0
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v1, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_12

    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 331
    new-array v1, v1, [[B

    .line 332
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    move-object/from16 v6, p1

    .line 103
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v1, [[B

    const/4 v4, 0x0

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 109
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v8, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v8, :cond_4

    const-string v9, "publicSuffixListBytes"

    invoke-static {v9}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v8, v1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object v7, v4

    .line 122
    :goto_4
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    if-le v6, v3, :cond_9

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    .line 124
    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    .line 125
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    aput-object v10, v6, v9

    .line 126
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v11, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v11, :cond_7

    const-string v12, "publicSuffixListBytes"

    invoke-static {v12}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v10, v11, v6, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_c

    .line 137
    array-length v5, v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    .line 138
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    if-nez v9, :cond_a

    const-string v11, "publicSuffixExceptionListBytes"

    invoke-static {v11}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v8, v9, v1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object v4, v8

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v1, 0x2e

    if-eqz v4, :cond_d

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [C

    aput-char v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_d
    if-nez v7, :cond_e

    if-nez v10, :cond_e

    .line 152
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    return-object v1

    :cond_e
    if-eqz v7, :cond_f

    .line 155
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_9
    if-eqz v10, :cond_10

    .line 156
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    .line 158
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_11

    move-object v1, v4

    :cond_11
    return-object v1

    .line 98
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 35
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x0

    .line 175
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 187
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 181
    :try_start_2
    sget-object v2, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "Failed to read public suffix list"

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 178
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method private final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    move-object v1, v0

    check-cast v1, [B

    .line 198
    const-class v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v2, "publicsuffixes.gz"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v2, Lb/m;

    invoke-static {v1}, Lb/p;->a(Ljava/io/InputStream;)Lb/aa;

    move-result-object v1

    invoke-direct {v2, v1}, Lb/m;-><init>(Lb/aa;)V

    check-cast v2, Lb/aa;

    invoke-static {v2}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lb/h;

    .line 201
    invoke-interface {v2}, Lb/h;->m()I

    move-result v3

    int-to-long v3, v3

    .line 202
    invoke-interface {v2, v3, v4}, Lb/h;->i(J)[B

    move-result-object v3

    .line 204
    invoke-interface {v2}, Lb/h;->m()I

    move-result v4

    int-to-long v4, v4

    .line 205
    invoke-interface {v2, v4, v5}, Lb/h;->i(J)[B

    move-result-object v2

    .line 206
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    invoke-static {v1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    monitor-enter p0

    if-nez v3, :cond_0

    .line 209
    :try_start_1
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v2, :cond_1

    .line 210
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 211
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    .line 213
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "domain"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unicodeDomain"

    .line 70
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v4, v1, [C

    const/16 v2, 0x2e

    const/4 v9, 0x0

    aput-char v2, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    .line 71
    invoke-direct {v4, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x21

    if-ne v6, v7, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v3, v5

    .line 84
    :goto_0
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v1, [C

    aput-char v2, v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->m(Ljava/lang/Iterable;)Lkotlin/k/g;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/k/j;->a(Lkotlin/k/g;I)Lkotlin/k/g;

    move-result-object v5

    const-string v0, "."

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/k/j;->a(Lkotlin/k/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
