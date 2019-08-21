.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;,
        Lokhttp3/l$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/l;

.field public static final b:Lokhttp3/l;

.field public static final c:Lokhttp3/l;

.field public static final d:Lokhttp3/l;

.field public static final e:Lokhttp3/l$b;

.field private static final j:[Lokhttp3/i;

.field private static final k:[Lokhttp3/i;


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lokhttp3/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/l$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/l;->e:Lokhttp3/l$b;

    const/16 v0, 0x9

    .line 274
    new-array v1, v0, [Lokhttp3/i;

    .line 276
    sget-object v2, Lokhttp3/i;->bk:Lokhttp3/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 277
    sget-object v2, Lokhttp3/i;->bl:Lokhttp3/i;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 278
    sget-object v2, Lokhttp3/i;->bm:Lokhttp3/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 281
    sget-object v2, Lokhttp3/i;->aW:Lokhttp3/i;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 282
    sget-object v2, Lokhttp3/i;->ba:Lokhttp3/i;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 283
    sget-object v2, Lokhttp3/i;->aX:Lokhttp3/i;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 284
    sget-object v2, Lokhttp3/i;->bb:Lokhttp3/i;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 285
    sget-object v2, Lokhttp3/i;->bh:Lokhttp3/i;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 286
    sget-object v2, Lokhttp3/i;->bg:Lokhttp3/i;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 274
    sput-object v1, Lokhttp3/l;->j:[Lokhttp3/i;

    const/16 v1, 0x10

    .line 290
    new-array v1, v1, [Lokhttp3/i;

    .line 292
    sget-object v2, Lokhttp3/i;->bk:Lokhttp3/i;

    aput-object v2, v1, v3

    .line 293
    sget-object v2, Lokhttp3/i;->bl:Lokhttp3/i;

    aput-object v2, v1, v4

    .line 294
    sget-object v2, Lokhttp3/i;->bm:Lokhttp3/i;

    aput-object v2, v1, v5

    .line 297
    sget-object v2, Lokhttp3/i;->aW:Lokhttp3/i;

    aput-object v2, v1, v6

    .line 298
    sget-object v2, Lokhttp3/i;->ba:Lokhttp3/i;

    aput-object v2, v1, v7

    .line 299
    sget-object v2, Lokhttp3/i;->aX:Lokhttp3/i;

    aput-object v2, v1, v8

    .line 300
    sget-object v2, Lokhttp3/i;->bb:Lokhttp3/i;

    aput-object v2, v1, v9

    .line 301
    sget-object v2, Lokhttp3/i;->bh:Lokhttp3/i;

    aput-object v2, v1, v10

    .line 302
    sget-object v2, Lokhttp3/i;->bg:Lokhttp3/i;

    aput-object v2, v1, v11

    .line 306
    sget-object v2, Lokhttp3/i;->aH:Lokhttp3/i;

    aput-object v2, v1, v0

    .line 307
    sget-object v0, Lokhttp3/i;->aI:Lokhttp3/i;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 308
    sget-object v0, Lokhttp3/i;->af:Lokhttp3/i;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 309
    sget-object v0, Lokhttp3/i;->ag:Lokhttp3/i;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 310
    sget-object v0, Lokhttp3/i;->D:Lokhttp3/i;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 311
    sget-object v0, Lokhttp3/i;->H:Lokhttp3/i;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 312
    sget-object v0, Lokhttp3/i;->h:Lokhttp3/i;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 290
    sput-object v1, Lokhttp3/l;->k:[Lokhttp3/i;

    .line 316
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    .line 317
    sget-object v1, Lokhttp3/l;->j:[Lokhttp3/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/ai;

    .line 318
    sget-object v2, Lokhttp3/ai;->a:Lokhttp3/ai;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/ai;->b:Lokhttp3/ai;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/ai;)Lokhttp3/l$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v4}, Lokhttp3/l$a;->a(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    .line 327
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    .line 328
    sget-object v1, Lokhttp3/l;->k:[Lokhttp3/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/ai;

    .line 329
    sget-object v2, Lokhttp3/ai;->a:Lokhttp3/ai;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/ai;->b:Lokhttp3/ai;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/ai;)Lokhttp3/l$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v4}, Lokhttp3/l$a;->a(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->b:Lokhttp3/l;

    .line 339
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    .line 340
    sget-object v1, Lokhttp3/l;->k:[Lokhttp3/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v1, v7, [Lokhttp3/ai;

    .line 341
    sget-object v2, Lokhttp3/ai;->a:Lokhttp3/ai;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/ai;->b:Lokhttp3/ai;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/ai;->c:Lokhttp3/ai;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/ai;->d:Lokhttp3/ai;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/ai;)Lokhttp3/l$a;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, Lokhttp3/l$a;->a(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->c:Lokhttp3/l;

    .line 347
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v3}, Lokhttp3/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->d:Lokhttp3/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/l;->f:Z

    iput-boolean p2, p0, Lokhttp3/l;->g:Z

    iput-object p3, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/l;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;
    .locals 4

    .line 109
    iget-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    sget-object v2, Lokhttp3/i;->bp:Lokhttp3/i$a;

    invoke-virtual {v2}, Lokhttp3/i$a;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    invoke-static {}, Lkotlin/b/a;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 124
    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TLS_FALLBACK_SCSV"

    .line 125
    sget-object v3, Lokhttp3/i;->bp:Lokhttp3/i$a;

    invoke-virtual {v3}, Lokhttp3/i$a;->a()Ljava/util/Comparator;

    move-result-object v3

    .line 124
    invoke-static {p1, v2, v3}, Lokhttp3/internal/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    const-string p2, "cipherSuitesIntersection"

    .line 127
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v0, p1}, Lokhttp3/internal/b;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    new-instance p1, Lokhttp3/l$a;

    invoke-direct {p1, p0}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    const-string p2, "cipherSuitesIntersection"

    .line 132
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/l$a;->a([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    .line 133
    invoke-static {v1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/l$a;->b([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lokhttp3/l;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lokhttp3/i;->bp:Lokhttp3/i$a;

    invoke-virtual {v5, v4}, Lokhttp3/i$a;->a(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-static {v1}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lokhttp3/l;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lokhttp3/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p2, Lokhttp3/l;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p2}, Lokhttp3/l;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object p2, p2, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/b/a;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/b;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 159
    :cond_1
    iget-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/i;->bp:Lokhttp3/i$a;

    invoke-virtual {v2}, Lokhttp3/i$a;->a()Ljava/util/Comparator;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v2}, Lokhttp3/internal/b;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ai;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 356
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 75
    sget-object v5, Lokhttp3/ai;->f:Lokhttp3/ai$a;

    invoke-virtual {v5, v4}, Lokhttp3/ai$a;->a(Ljava/lang/String;)Lokhttp3/ai;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    invoke-static {v1}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lokhttp3/l;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/l;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 171
    :cond_1
    check-cast p1, Lokhttp3/l;

    .line 172
    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    iget-boolean v3, p1, Lokhttp3/l;->f:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 176
    :cond_3
    iget-object v0, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->i:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 177
    :cond_4
    iget-boolean v0, p0, Lokhttp3/l;->g:Z

    iget-boolean p1, p1, Lokhttp3/l;->g:Z

    if-eq v0, p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 185
    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 186
    iget-object v1, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v1, p0, Lokhttp3/l;->i:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-boolean v1, p0, Lokhttp3/l;->g:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 194
    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lokhttp3/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lokhttp3/l;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-boolean v1, p0, Lokhttp3/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
