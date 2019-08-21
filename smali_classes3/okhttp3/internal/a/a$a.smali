.class public final Lokhttp3/internal/a/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lokhttp3/internal/a/a$a;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/af;)Lokhttp3/af;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p1}, Lokhttp3/af;->b()Lokhttp3/af$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/af$a;->a(Lokhttp3/ag;)Lokhttp3/af$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/af$a;->b()Lokhttp3/af;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lokhttp3/internal/a/a$a;Lokhttp3/af;)Lokhttp3/af;
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/af;)Lokhttp3/af;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/internal/a/a$a;Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/a/a$a;->a(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;
    .locals 9

    .line 214
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 216
    invoke-virtual {p1}, Lokhttp3/v;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 217
    invoke-virtual {p1, v3}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {p1, v3}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 219
    invoke-static {v6, v4, v7}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    move-object v6, p0

    check-cast v6, Lokhttp3/internal/a/a$a;

    .line 223
    invoke-direct {v6, v4}, Lokhttp3/internal/a/a$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 224
    invoke-direct {v6, v4}, Lokhttp3/internal/a/a$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    invoke-virtual {p2, v4}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 226
    :cond_1
    invoke-virtual {v0, v4, v5}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p2}, Lokhttp3/v;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 231
    invoke-virtual {p2, v2}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/a/a$a;

    invoke-direct {v3, v1}, Lokhttp3/internal/a/a$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v3, v1}, Lokhttp3/internal/a/a$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 233
    invoke-virtual {p2, v2}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    .line 245
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 246
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 247
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 248
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 249
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 250
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 251
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 252
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    .line 260
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 261
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 262
    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
