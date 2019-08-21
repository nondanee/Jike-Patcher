.class public final Lokhttp3/internal/b/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field private static final a:Lb/i;

.field private static final b:Lb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/e;->a:Lb/i;

    .line 37
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/e;->b:Lb/i;

    return-void
.end method

.method public static final a(Lokhttp3/n;Lokhttp3/w;Lokhttp3/v;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    if-ne p0, v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/m$a;->a(Lokhttp3/w;Lokhttp3/v;)Ljava/util/List;

    move-result-object p2

    .line 204
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/n;->a(Lokhttp3/w;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lokhttp3/af;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lokhttp3/af;->h()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 228
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/b;->a(Lokhttp3/af;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 229
    invoke-static {p0, v2, v5, v4, v5}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
