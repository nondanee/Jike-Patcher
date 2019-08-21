.class public final Lb/x;
.super Lb/i;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/x$a;
    }
.end annotation


# static fields
.field public static final c:Lb/x$a;


# instance fields
.field private final transient d:[[B

.field private final transient e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/x$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lb/x;->c:Lb/x$a;

    return-void
.end method

.method private constructor <init>([[B[I)V
    .locals 1

    .line 56
    sget-object v0, Lb/i;->a:Lb/i;

    invoke-virtual {v0}, Lb/i;->n()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lb/i;-><init>([B)V

    iput-object p1, p0, Lb/x;->d:[[B

    iput-object p2, p0, Lb/x;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([[B[ILkotlin/e/b/g;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lb/x;-><init>([[B[I)V

    return-void
.end method

.method public static final synthetic a(Lb/x;I)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lb/x;->d(I)I

    move-result p0

    return p0
.end method

.method private final d(I)I
    .locals 3

    .line 169
    iget-object v0, p0, Lb/x;->e:[I

    iget-object v1, p0, Lb/x;->d:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method private final q()Lb/i;
    .locals 2

    .line 249
    new-instance v0, Lb/i;

    invoke-virtual {p0}, Lb/x;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 323
    invoke-direct {p0}, Lb/x;->q()Lb/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/f;)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 378
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 379
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v3

    aget v3, v3, v1

    .line 381
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v4

    aget-object v6, v4, v1

    sub-int v2, v3, v2

    .line 196
    new-instance v4, Lb/v;

    add-int v8, v7, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lb/v;-><init>([BIIZZ)V

    .line 197
    iget-object v2, p1, Lb/f;->a:Lb/v;

    if-nez v2, :cond_0

    .line 198
    iput-object v4, v4, Lb/v;->g:Lb/v;

    .line 199
    iget-object v2, v4, Lb/v;->g:Lb/v;

    iput-object v2, v4, Lb/v;->f:Lb/v;

    .line 200
    iget-object v2, v4, Lb/v;->f:Lb/v;

    iput-object v2, p1, Lb/f;->a:Lb/v;

    goto :goto_1

    .line 202
    :cond_0
    iget-object v2, p1, Lb/f;->a:Lb/v;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v2, v2, Lb/v;->g:Lb/v;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v2, v4}, Lb/v;->a(Lb/v;)Lb/v;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lb/x;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb/f;->a(J)V

    return-void
.end method

.method public a(ILb/i;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 214
    invoke-virtual {p0}, Lb/x;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 386
    invoke-static {p0, p1}, Lb/x;->a(Lb/x;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 390
    :goto_1
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 391
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v4

    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 393
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 395
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 218
    invoke-virtual {p2, p3, v2, v4, v3}, Lb/i;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 230
    invoke-virtual {p0}, Lb/x;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 231
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 400
    invoke-static {p0, p1}, Lb/x;->a(Lb/x;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 404
    :goto_1
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 405
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v4

    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 407
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 409
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 237
    invoke-static {v2, v4, p2, p3, v3}, Lb/c;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public b(I)B
    .locals 7

    .line 159
    iget-object v0, p0, Lb/x;->e:[I

    iget-object v1, p0, Lb/x;->d:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lb/c;->a(JJJ)V

    .line 160
    invoke-direct {p0, p1}, Lb/x;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lb/x;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 162
    :goto_0
    iget-object v2, p0, Lb/x;->e:[I

    iget-object v3, p0, Lb/x;->d:[[B

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 163
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lb/i;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 326
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 331
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v4

    aget v4, v4, v1

    .line 333
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 108
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lb/i;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/i;-><init>([B)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-direct {p0}, Lb/x;->q()Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 296
    move-object v0, p0

    check-cast v0, Lb/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    instance-of v0, p1, Lb/i;

    if-eqz v0, :cond_2

    check-cast p1, Lb/i;

    invoke-virtual {p1}, Lb/i;->j()I

    move-result v0

    invoke-virtual {p0}, Lb/x;->j()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lb/x;->j()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lb/x;->a(ILb/i;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-direct {p0}, Lb/x;->q()Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 303
    invoke-virtual {p0}, Lb/x;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 418
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 419
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v5

    aget v5, v5, v1

    .line 421
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 312
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0, v2}, Lb/x;->a(I)V

    return v2
.end method

.method public i()Lb/i;
    .locals 1

    .line 101
    invoke-direct {p0}, Lb/x;->q()Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->i()Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 173
    iget-object v0, p0, Lb/x;->e:[I

    iget-object v1, p0, Lb/x;->d:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public l()[B
    .locals 8

    .line 176
    invoke-virtual {p0}, Lb/x;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 350
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 355
    invoke-virtual {p0}, Lb/x;->p()[I

    move-result-object v6

    aget v6, v6, v2

    .line 357
    invoke-virtual {p0}, Lb/x;->o()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    .line 179
    invoke-static {v7, v5, v0, v4, v3}, Lb/b;->a([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()[B
    .locals 1

    .line 251
    invoke-virtual {p0}, Lb/x;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()[[B
    .locals 1

    .line 54
    iget-object v0, p0, Lb/x;->d:[[B

    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 55
    iget-object v0, p0, Lb/x;->e:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-direct {p0}, Lb/x;->q()Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
