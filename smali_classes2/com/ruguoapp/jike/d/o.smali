.class public final Lcom/ruguoapp/jike/d/o;
.super Ljava/lang/Object;
.source "MD5Util.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/d/o;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/o;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/o;->a:Lcom/ruguoapp/jike/d/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    sget-object v2, Lcom/ruguoapp/jike/d/o;->a:Lcom/ruguoapp/jike/d/o;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/d/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    const-string v1, "MD5"

    .line 47
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x2000

    .line 49
    new-array v2, v2, [B

    .line 50
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 53
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 54
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 58
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 59
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigInt.toString(16)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v0, "%32s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception p1

    .line 63
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
