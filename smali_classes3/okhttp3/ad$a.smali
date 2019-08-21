.class public Lokhttp3/ad$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/w;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/v$a;

.field private d:Lokhttp3/ae;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 146
    iput-object v0, p0, Lokhttp3/ad$a;->b:Ljava/lang/String;

    .line 147
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ad;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    .line 151
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/w;

    .line 152
    invoke-virtual {p1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad$a;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ad$a;->d:Lokhttp3/ae;

    .line 154
    invoke-virtual {p1}, Lokhttp3/ad;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ad;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    .line 159
    invoke-virtual {p1}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ad$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, v0, v1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ad$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/ad$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    if-nez p2, :cond_0

    .line 278
    iget-object p2, v0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, v0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    .line 283
    :cond_1
    iget-object v1, v0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lokhttp3/ad$a;
    .locals 1

    .line 267
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/ad$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ad$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    .line 175
    invoke-static {p1, v0, v1}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    .line 178
    invoke-static {p1, v0, v1}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/w;->a:Lokhttp3/w$b;

    invoke-virtual {v0, p1}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ad$a;->a(Lokhttp3/w;)Lokhttp3/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    .line 199
    iget-object v1, v0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    invoke-virtual {v1, p1, p2}, Lokhttp3/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    .line 250
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    .line 254
    sget-object v1, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {v1, p1}, Lokhttp3/internal/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 258
    :cond_2
    sget-object v1, Lokhttp3/internal/b/f;->a:Lokhttp3/internal/b/f;

    invoke-virtual {v1, p1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    :goto_1
    iput-object p1, v0, Lokhttp3/ad$a;->b:Ljava/lang/String;

    .line 263
    iput-object p2, v0, Lokhttp3/ad$a;->d:Lokhttp3/ae;

    return-object v0

    .line 259
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 250
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lokhttp3/ae;)Lokhttp3/ad$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 240
    invoke-virtual {p0, v0, p1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/e;)Lokhttp3/ad$a;
    .locals 1

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lokhttp3/e;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lokhttp3/ad$a;->b(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "Cache-Control"

    .line 232
    invoke-virtual {p0, v0, p1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lokhttp3/v;)Lokhttp3/ad$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    .line 220
    invoke-virtual {p1}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    return-object v0
.end method

.method public a(Lokhttp3/w;)Lokhttp3/ad$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    .line 163
    iput-object p1, v0, Lokhttp3/ad$a;->a:Lokhttp3/w;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/ad$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    .line 215
    iget-object v1, v0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    invoke-virtual {v1, p1}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    move-object v0, p0

    check-cast v0, Lokhttp3/ad$a;

    .line 210
    iget-object v1, v0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    invoke-virtual {v1, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public b()Lokhttp3/ad;
    .locals 7

    .line 289
    iget-object v1, p0, Lokhttp3/ad$a;->a:Lokhttp3/w;

    if-eqz v1, :cond_0

    .line 290
    iget-object v2, p0, Lokhttp3/ad$a;->b:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lokhttp3/ad$a;->c:Lokhttp3/v$a;

    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lokhttp3/ad$a;->d:Lokhttp3/ae;

    .line 293
    iget-object v0, p0, Lokhttp3/ad$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 288
    new-instance v6, Lokhttp3/ad;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/ad;-><init>(Lokhttp3/w;Ljava/lang/String;Lokhttp3/v;Lokhttp3/ae;Ljava/util/Map;)V

    return-object v6

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
