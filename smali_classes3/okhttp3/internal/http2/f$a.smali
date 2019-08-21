.class public final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lokhttp3/internal/http2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ad;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/v;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->f:Lb/i;

    invoke-virtual {p1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->g:Lb/i;

    sget-object v4, Lokhttp3/internal/b/i;->a:Lokhttp3/internal/b/i;

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/b/i;->a(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 164
    invoke-virtual {p1, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->i:Lb/i;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->h:Lb/i;

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 170
    invoke-virtual {v0}, Lokhttp3/v;->a()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    .line 172
    invoke-virtual {v0, p1}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lokhttp3/internal/http2/f;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {v0, p1}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 172
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(Lokhttp3/v;Lokhttp3/ab;)Lokhttp3/af$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 183
    check-cast v0, Lokhttp3/internal/b/k;

    .line 184
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 185
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 186
    invoke-virtual {p1, v3}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {p1, v3}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 188
    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    sget-object v0, Lokhttp3/internal/b/k;->d:Lokhttp3/internal/b/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/b/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/f;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 191
    invoke-virtual {v1, v4, v5}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 196
    new-instance p1, Lokhttp3/af$a;

    invoke-direct {p1}, Lokhttp3/af$a;-><init>()V

    .line 197
    invoke-virtual {p1, p2}, Lokhttp3/af$a;->a(Lokhttp3/ab;)Lokhttp3/af$a;

    move-result-object p1

    .line 198
    iget p2, v0, Lokhttp3/internal/b/k;->b:I

    invoke-virtual {p1, p2}, Lokhttp3/af$a;->a(I)Lokhttp3/af$a;

    move-result-object p1

    .line 199
    iget-object p2, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object p1

    .line 200
    invoke-virtual {v1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/af$a;->a(Lokhttp3/v;)Lokhttp3/af$a;

    move-result-object p1

    return-object p1

    .line 194
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
