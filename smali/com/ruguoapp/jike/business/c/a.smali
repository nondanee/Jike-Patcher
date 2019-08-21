.class public final Lcom/ruguoapp/jike/business/c/a;
.super Lcom/ruguoapp/jike/server/d;
.source "DownloadServerRouter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/server/c;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 8

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/server/a/b;->a:Lcom/ruguoapp/jike/server/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/server/a/b$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/c;->c()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "files/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "/"

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$n$c;->b:Lfi/iki/elonen/NanoHTTPD$n$c;

    check-cast v2, Lfi/iki/elonen/NanoHTTPD$n$b;

    const-string v3, ""

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v1, v4, v5}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v1, "NanoHTTPD.newFixedLength\u2026.OK, \"\", fis, f.length())"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "RgServer"

    .line 23
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/server/b;->c(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
