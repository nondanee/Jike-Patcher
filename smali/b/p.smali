.class public final Lb/p;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lb/aa;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lb/o;

    new-instance v1, Lb/ab;

    invoke-direct {v1}, Lb/ab;-><init>()V

    invoke-direct {v0, p0, v1}, Lb/o;-><init>(Ljava/io/InputStream;Lb/ab;)V

    check-cast v0, Lb/aa;

    return-object v0
.end method

.method public static final a(Lb/y;)Lb/g;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lb/t;

    invoke-direct {v0, p0}, Lb/t;-><init>(Lb/y;)V

    check-cast v0, Lb/g;

    return-object v0
.end method

.method public static final a(Lb/aa;)Lb/h;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lb/u;

    invoke-direct {v0, p0}, Lb/u;-><init>(Lb/aa;)V

    check-cast v0, Lb/h;

    return-object v0
.end method

.method public static final a()Lb/y;
    .locals 1

    .line 122
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    check-cast v0, Lb/y;

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Lb/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lb/p;->a(Ljava/io/OutputStream;)Lb/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Lb/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lb/p;->a(Ljava/io/OutputStream;)Lb/y;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/io/File;ZILjava/lang/Object;)Lb/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 186
    :cond_0
    invoke-static {p0, p1}, Lb/p;->a(Ljava/io/File;Z)Lb/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;)Lb/y;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lb/r;

    new-instance v1, Lb/ab;

    invoke-direct {v1}, Lb/ab;-><init>()V

    invoke-direct {v0, p0, v1}, Lb/r;-><init>(Ljava/io/OutputStream;Lb/ab;)V

    check-cast v0, Lb/y;

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lb/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lb/z;

    invoke-direct {v0, p0}, Lb/z;-><init>(Ljava/net/Socket;)V

    .line 139
    new-instance v1, Lb/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lb/ab;

    invoke-direct {v1, p0, v2}, Lb/r;-><init>(Ljava/io/OutputStream;Lb/ab;)V

    .line 140
    check-cast v1, Lb/y;

    invoke-virtual {v0, v1}, Lb/z;->a(Lb/y;)Lb/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/io/File;)Lb/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lb/p;->a(Ljava/io/InputStream;)Lb/aa;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Lb/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lb/z;

    invoke-direct {v0, p0}, Lb/z;-><init>(Ljava/net/Socket;)V

    .line 151
    new-instance v1, Lb/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lb/ab;

    invoke-direct {v1, p0, v2}, Lb/o;-><init>(Ljava/io/InputStream;Lb/ab;)V

    .line 152
    check-cast v1, Lb/aa;

    invoke-virtual {v0, v1}, Lb/z;->a(Lb/aa;)Lb/aa;

    move-result-object p0

    return-object p0
.end method
