.class public final Lcom/ruguoapp/jike/d/ae;
.super Ljava/lang/Object;
.source "ZipManager.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/d/ae;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/ae<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/d/ae;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "fileMd5Map"

    const-string v4, "getFileMd5Map()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/d/ae;->a:[Lkotlin/j/g;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/d/ae;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/ae;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/server/a/b;->a:Lcom/ruguoapp/jike/server/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/server/a/b$a;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "guide"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RgTempFileManager.TEMP_D\u2026child(\"guide\").toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/d/ae;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ruguoapp/jike/d/ae;->d:Ljava/util/Map;

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/d/ae$a;->a:Lcom/ruguoapp/jike/d/ae$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/ae;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/ae;)Ljava/util/Map;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/ae;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/d/ae;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/ae;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 12

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/d/o;->a:Lcom/ruguoapp/jike/d/o;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/d/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/ae;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 44
    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ZIP"

    .line 50
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x400

    .line 52
    new-array v0, v0, [B

    .line 53
    new-instance v2, Lkotlin/e/b/s$d;

    invoke-direct {v2}, Lkotlin/e/b/s$d;-><init>()V

    .line 55
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/util/zip/ZipInputStream;

    .line 56
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_5

    .line 58
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "entry.name"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    iget-object v7, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 61
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 65
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/Closeable;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v9, v8

    check-cast v9, Ljava/io/FileOutputStream;

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v10

    :goto_1
    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 68
    invoke-virtual {v9, v0, v3, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 69
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v10

    goto :goto_1

    .line 72
    :cond_4
    sget-object v9, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 65
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v8, v7}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 76
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    invoke-static {v4, v5}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/ae;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, p1

    .line 55
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {v4, v5}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ruguoapp/jike/d/ae;->e:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/d/ae;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/d/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkotlin/e/a/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "inputFunc"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDirectory"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/reactivex/i/g;->d()Lio/reactivex/i/g;

    move-result-object v0

    const-string v1, "SingleSubject.create<Any>()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/ruguoapp/jike/d/ae;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/d/ae$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/d/ae$b;-><init>(Lkotlin/e/a/a;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/ae;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/d/ae$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/d/ae$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p2

    check-cast p2, Lio/reactivex/ak;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ruguoapp/jike/d/ae$d;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/d/ae$d;-><init>(Lio/reactivex/i/g;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/ruguoapp/jike/d/ae$e;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/d/ae$e;-><init>(Lio/reactivex/i/g;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->c(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/ae<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/d/ae;->d:Ljava/util/Map;

    return-object v0
.end method
