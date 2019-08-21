.class public final Lcom/ruguoapp/jike/core/util/j;
.super Ljava/lang/Object;
.source "IOUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/core/util/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/j;->a:Lcom/ruguoapp/jike/core/util/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lb/p;->b(Ljava/io/File;)Lb/aa;

    move-result-object p0

    invoke-static {p0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lb/h;

    .line 32
    invoke-interface {v1}, Lb/h;->w()[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "srcFile"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lb/p;->a(Ljava/io/InputStream;)Lb/aa;

    move-result-object p0

    invoke-static {p0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p0

    .line 67
    invoke-static {p1}, Lb/p;->a(Ljava/io/OutputStream;)Lb/y;

    move-result-object p1

    invoke-static {p1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object p1

    .line 69
    :try_start_0
    move-object v0, p1

    check-cast v0, Lb/y;

    invoke-interface {p0, v0}, Lb/h;->a(Lb/y;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 74
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 73
    :goto_2
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 74
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p0, Ljava/io/OutputStream;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final a([BLjava/io/File;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/p;->b(Ljava/io/File;)Lb/aa;

    move-result-object p0

    invoke-static {p0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lb/h;

    .line 25
    invoke-interface {v1}, Lb/h;->w()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
