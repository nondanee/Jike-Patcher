.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Lcom/google/android/exoplayer2/source/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/exoplayer2/source/l$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/l;

.field private final c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field private final d:Lcom/google/android/exoplayer2/source/ads/b;

.field private final e:Lcom/google/android/exoplayer2/source/ads/b$a;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ab$a;

.field private i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field private j:Lcom/google/android/exoplayer2/ab;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/android/exoplayer2/source/ads/a;

.field private m:[[Lcom/google/android/exoplayer2/source/l;

.field private n:[[Lcom/google/android/exoplayer2/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/l$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Lcom/google/android/exoplayer2/source/ads/b$a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ads/b;->a(Lcom/google/android/exoplayer2/source/ads/b$b;Lcom/google/android/exoplayer2/source/ads/b$a;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/l;IILcom/google/android/exoplayer2/ab;)V
    .locals 4

    .line 337
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/ab;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ab;

    aget-object p2, v0, p2

    aput-object p4, p2, p3

    .line 339
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/ab;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 342
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/g;

    .line 344
    new-instance p4, Lcom/google/android/exoplayer2/source/l$a;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    invoke-direct {p4, p2, v2, v3}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;J)V

    .line 346
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/l$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method

.method private static a([[Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab$a;)[[J
    .locals 7

    .line 364
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 365
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 366
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 367
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 368
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    if-nez v5, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-object v5, v5, v3

    .line 371
    invoke-virtual {v5, v1, p1}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ab$a;)Lcom/google/android/exoplayer2/ab$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ab$a;->a()J

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ab;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 330
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ab;

    .line 331
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Ljava/lang/Object;

    .line 332
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ab;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ab;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/ab$a;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a([[Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab$a;)[[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a([[J)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ab;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ab;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/c;-><init>(Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$690BcMxdEwPrc9QZfVFQohCKSGA(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;
    .locals 11

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget v0, p1, Lcom/google/android/exoplayer2/source/l$a;->b:I

    .line 227
    iget v1, p1, Lcom/google/android/exoplayer2/source/l$a;->c:I

    .line 228
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 229
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/l;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 230
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/l;

    aget-object v5, v4, v0

    array-length v5, v5

    if-lt v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 234
    aget-object v6, v4, v0

    .line 235
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/source/l;

    aput-object v6, v4, v0

    .line 236
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ab;

    aget-object v6, v4, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/ab;

    aput-object v5, v4, v0

    .line 238
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/l;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 239
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;)V

    .line 242
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/l;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 243
    new-instance v10, Lcom/google/android/exoplayer2/source/g;

    move-object v4, v10

    move-object v5, v3

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)V

    .line 245
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 247
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 249
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ab;

    aget-object p2, p2, v0

    aget-object p2, p2, v1

    const/4 p3, 0x0

    .line 250
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ab;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 251
    new-instance p3, Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/l$a;->d:J

    invoke-direct {p3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/lang/Object;J)V

    .line 252
    invoke-virtual {v10, p3}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/l$a;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v10

    .line 260
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/l;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)V

    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/l$a;)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 1

    .line 312
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 280
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->a()V

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 283
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 284
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ab;

    .line 285
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Ljava/lang/Object;

    .line 286
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v0, 0x0

    .line 287
    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/l;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/l;

    .line 288
    new-array v0, v0, [[Lcom/google/android/exoplayer2/ab;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ab;

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$Y1x11VWsq-TUgUtbveOumhC5zbo;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$Y1x11VWsq-TUgUtbveOumhC5zbo;-><init>(Lcom/google/android/exoplayer2/source/ads/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 269
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/l;

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g;->f()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 1

    .line 298
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget p4, p1, Lcom/google/android/exoplayer2/source/l$a;->b:I

    .line 300
    iget p1, p1, Lcom/google/android/exoplayer2/source/l$a;->c:I

    .line 301
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/l;IILcom/google/android/exoplayer2/ab;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    .line 217
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 218
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 219
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$690BcMxdEwPrc9QZfVFQohCKSGA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$690BcMxdEwPrc9QZfVFQohCKSGA;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    return-void
.end method
