.class public final Lokhttp3/internal/http2/c$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[Lokhttp3/internal/http2/b;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Z

.field private final j:Lb/f;


# direct methods
.method public constructor <init>(IZLb/f;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/c$b;->e:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/c$b;->i:Z

    iput-object p3, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    const p1, 0x7fffffff

    .line 400
    iput p1, p0, Lokhttp3/internal/http2/c$b;->f:I

    .line 402
    iget p1, p0, Lokhttp3/internal/http2/c$b;->e:I

    iput p1, p0, Lokhttp3/internal/http2/c$b;->a:I

    const/16 p1, 0x8

    .line 405
    new-array p1, p1, [Lokhttp3/internal/http2/b;

    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    .line 407
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/c$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLb/f;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 393
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/c$b;-><init>(IZLb/f;)V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 412
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/c$b;->h:I

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lokhttp3/internal/http2/c$b;->c:I

    .line 415
    iput v0, p0, Lokhttp3/internal/http2/c$b;->d:I

    return-void
.end method

.method private final a(Lokhttp3/internal/http2/b;)V
    .locals 6

    .line 441
    iget v0, p1, Lokhttp3/internal/http2/b;->a:I

    .line 444
    iget v1, p0, Lokhttp3/internal/http2/c$b;->a:I

    if-le v0, v1, :cond_0

    .line 445
    invoke-direct {p0}, Lokhttp3/internal/http2/c$b;->a()V

    return-void

    .line 450
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/c$b;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 451
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/c$b;->b(I)I

    .line 453
    iget v1, p0, Lokhttp3/internal/http2/c$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 454
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/b;

    const/4 v3, 0x0

    .line 455
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 457
    iput-object v1, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    .line 459
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/c$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 460
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    aput-object p1, v2, v1

    .line 461
    iget p1, p0, Lokhttp3/internal/http2/c$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/c$b;->c:I

    .line 462
    iget p1, p0, Lokhttp3/internal/http2/c$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->d:I

    return-void
.end method

.method private final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 424
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 425
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$b;->h:I

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 426
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget v2, v2, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr p1, v2

    .line 427
    iget v2, p0, Lokhttp3/internal/http2/c$b;->d:I

    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget v3, v3, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/c$b;->d:I

    .line 428
    iget v2, p0, Lokhttp3/internal/http2/c$b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$b;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 432
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/c$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 433
    iget v3, p0, Lokhttp3/internal/http2/c$b;->c:I

    .line 432
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/c$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 435
    iget p1, p0, Lokhttp3/internal/http2/c$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->h:I

    :cond_3
    return v0
.end method

.method private final b()V
    .locals 2

    .line 595
    iget v0, p0, Lokhttp3/internal/http2/c$b;->a:I

    iget v1, p0, Lokhttp3/internal/http2/c$b;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 597
    invoke-direct {p0}, Lokhttp3/internal/http2/c$b;->a()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 599
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 580
    iput p1, p0, Lokhttp3/internal/http2/c$b;->e:I

    const/16 v0, 0x4000

    .line 581
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 583
    iget v0, p0, Lokhttp3/internal/http2/c$b;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 587
    iget v0, p0, Lokhttp3/internal/http2/c$b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/c$b;->f:I

    :cond_1
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lokhttp3/internal/http2/c$b;->g:Z

    .line 590
    iput p1, p0, Lokhttp3/internal/http2/c$b;->a:I

    .line 591
    invoke-direct {p0}, Lokhttp3/internal/http2/c$b;->b()V

    return-void
.end method

.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 548
    iget-object p2, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lb/f;->b(I)Lb/f;

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lb/f;->b(I)Lb/f;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 559
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lb/f;->b(I)Lb/f;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 562
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    invoke-virtual {p2, p1}, Lb/f;->b(I)Lb/f;

    return-void
.end method

.method public final a(Lb/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-boolean v0, p0, Lokhttp3/internal/http2/c$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/j;->a(Lb/i;)I

    move-result v0

    invoke-virtual {p1}, Lb/i;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 568
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    .line 569
    sget-object v2, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    move-object v3, v0

    check-cast v3, Lb/g;

    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/http2/j;->a(Lb/i;Lb/g;)V

    .line 570
    invoke-virtual {v0}, Lb/f;->s()Lb/i;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lb/i;->j()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/c$b;->a(III)V

    .line 572
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    invoke-virtual {v0, p1}, Lb/f;->a(Lb/i;)Lb/f;

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p1}, Lb/i;->j()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/c$b;->a(III)V

    .line 575
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    invoke-virtual {v0, p1}, Lb/f;->a(Lb/i;)Lb/f;

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-boolean v0, p0, Lokhttp3/internal/http2/c$b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 470
    iget v0, p0, Lokhttp3/internal/http2/c$b;->f:I

    iget v2, p0, Lokhttp3/internal/http2/c$b;->a:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 472
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/c$b;->a(III)V

    .line 474
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/c$b;->g:Z

    const v0, 0x7fffffff

    .line 475
    iput v0, p0, Lokhttp3/internal/http2/c$b;->f:I

    .line 476
    iget v0, p0, Lokhttp3/internal/http2/c$b;->a:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/c$b;->a(III)V

    .line 479
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 480
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/b;

    .line 481
    iget-object v4, v3, Lokhttp3/internal/http2/b;->b:Lb/i;

    invoke-virtual {v4}, Lb/i;->i()Lb/i;

    move-result-object v4

    .line 482
    iget-object v5, v3, Lokhttp3/internal/http2/b;->c:Lb/i;

    .line 486
    sget-object v6, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v6}, Lokhttp3/internal/http2/c;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 488
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 494
    sget-object v8, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v8}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lokhttp3/internal/http2/b;->c:Lb/i;

    invoke-static {v8, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 496
    :cond_3
    sget-object v8, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v8}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lokhttp3/internal/http2/b;->c:Lb/i;

    invoke-static {v8, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    .line 503
    iget v9, p0, Lokhttp3/internal/http2/c$b;->h:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    .line 504
    iget-object v11, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    aget-object v11, v11, v9

    if-nez v11, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    iget-object v11, v11, Lokhttp3/internal/http2/b;->b:Lb/i;

    invoke-static {v11, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 505
    iget-object v11, p0, Lokhttp3/internal/http2/c$b;->b:[Lokhttp3/internal/http2/b;

    aget-object v11, v11, v9

    if-nez v11, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    iget-object v11, v11, Lokhttp3/internal/http2/b;->c:Lb/i;

    invoke-static {v11, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 506
    iget v6, p0, Lokhttp3/internal/http2/c$b;->h:I

    sub-int/2addr v9, v6

    sget-object v6, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v6}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    .line 509
    iget v8, p0, Lokhttp3/internal/http2/c$b;->h:I

    sub-int v8, v9, v8

    sget-object v11, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v11}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 518
    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/c$b;->a(III)V

    goto :goto_5

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    .line 522
    iget-object v7, p0, Lokhttp3/internal/http2/c$b;->j:Lb/f;

    invoke-virtual {v7, v6}, Lb/f;->b(I)Lb/f;

    .line 523
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/c$b;->a(Lb/i;)V

    .line 524
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/c$b;->a(Lb/i;)V

    .line 525
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/c$b;->a(Lokhttp3/internal/http2/b;)V

    goto :goto_5

    .line 527
    :cond_c
    sget-object v7, Lokhttp3/internal/http2/b;->d:Lb/i;

    invoke-virtual {v4, v7}, Lb/i;->a(Lb/i;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lokhttp3/internal/http2/b;->i:Lb/i;

    invoke-static {v7, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    .line 530
    invoke-virtual {p0, v8, v3, v1}, Lokhttp3/internal/http2/c$b;->a(III)V

    .line 531
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/c$b;->a(Lb/i;)V

    goto :goto_5

    :cond_d
    const/16 v4, 0x3f

    .line 535
    invoke-virtual {p0, v8, v4, v6}, Lokhttp3/internal/http2/c$b;->a(III)V

    .line 536
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/c$b;->a(Lb/i;)V

    .line 537
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/c$b;->a(Lokhttp3/internal/http2/b;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
