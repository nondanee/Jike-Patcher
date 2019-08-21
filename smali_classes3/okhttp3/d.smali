.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$d;,
        Lokhttp3/d$c;,
        Lokhttp3/d$a;,
        Lokhttp3/d$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d$b;


# instance fields
.field private final b:Lokhttp3/internal/a/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/d;->a:Lokhttp3/d$b;

    return-void
.end method

.method private final a(Lokhttp3/internal/a/d$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 149
    iget v0, p0, Lokhttp3/d;->c:I

    return v0
.end method

.method public final a(Lokhttp3/ad;)Lokhttp3/af;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->a(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    :try_start_0
    iget-object v2, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Lokhttp3/internal/a/d$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 170
    :try_start_1
    new-instance v2, Lokhttp3/d$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/a/d$d;->a(I)Lb/aa;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/d$c;-><init>(Lb/aa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    invoke-virtual {v2, v0}, Lokhttp3/d$c;->a(Lokhttp3/internal/a/d$d;)Lokhttp3/af;

    move-result-object v0

    .line 177
    invoke-virtual {v2, p1, v0}, Lokhttp3/d$c;->a(Lokhttp3/ad;Lokhttp3/af;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 178
    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 172
    :catch_0
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    return-object v1

    :catch_1
    return-object v1
.end method

.method public final a(Lokhttp3/af;)Lokhttp3/internal/a/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/d;->b(Lokhttp3/ad;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 197
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    .line 203
    :cond_1
    sget-object v0, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->a(Lokhttp3/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 207
    :cond_2
    new-instance v0, Lokhttp3/d$c;

    invoke-direct {v0, p1}, Lokhttp3/d$c;-><init>(Lokhttp3/af;)V

    .line 208
    move-object v1, v2

    check-cast v1, Lokhttp3/internal/a/d$b;

    .line 210
    :try_start_1
    iget-object v3, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/d;

    sget-object v4, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v4, p1}, Lokhttp3/d$b;->a(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/a/d$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v0, v1}, Lokhttp3/d$c;->a(Lokhttp3/internal/a/d$b;)V

    .line 212
    new-instance p1, Lokhttp3/d$d;

    invoke-direct {p1, p0, v1}, Lokhttp3/d$d;-><init>(Lokhttp3/d;Lokhttp3/internal/a/d$b;)V

    check-cast p1, Lokhttp3/internal/a/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_3
    return-object v2

    .line 214
    :catch_1
    invoke-direct {p0, v1}, Lokhttp3/d;->a(Lokhttp3/internal/a/d$b;)V

    return-object v2
.end method

.method public final a(I)V
    .locals 0

    .line 149
    iput p1, p0, Lokhttp3/d;->c:I

    return-void
.end method

.method public final a(Lokhttp3/af;Lokhttp3/af;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lokhttp3/d$c;

    invoke-direct {v0, p2}, Lokhttp3/d$c;-><init>(Lokhttp3/af;)V

    .line 226
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lokhttp3/d$a;

    invoke-virtual {p1}, Lokhttp3/d$a;->d()Lokhttp3/internal/a/d$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 227
    check-cast p2, Lokhttp3/internal/a/d$b;

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$d;->a()Lokhttp3/internal/a/d$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {v0, p2}, Lokhttp3/d$c;->a(Lokhttp3/internal/a/d$b;)V

    .line 232
    invoke-virtual {p2}, Lokhttp3/internal/a/d$b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    invoke-direct {p0, p2}, Lokhttp3/d;->a(Lokhttp3/internal/a/d$b;)V

    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lokhttp3/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->g:I

    .line 365
    invoke-virtual {p1}, Lokhttp3/internal/a/c;->a()Lokhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget p1, p0, Lokhttp3/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/d;->e:I

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/a/c;->b()Lokhttp3/af;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 370
    iget p1, p0, Lokhttp3/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 150
    iget v0, p0, Lokhttp3/d;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 150
    iput p1, p0, Lokhttp3/d;->d:I

    return-void
.end method

.method public final b(Lokhttp3/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/d;

    sget-object v1, Lokhttp3/d;->a:Lokhttp3/d$b;

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/d$b;->a(Lokhttp3/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 375
    :try_start_0
    iget v0, p0, Lokhttp3/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    return-void
.end method
