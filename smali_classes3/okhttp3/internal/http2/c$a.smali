.class public final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Lokhttp3/internal/http2/b;

.field public b:I

.field public c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/h;

.field private f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lb/aa;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/http2/c$a;->g:I

    iput p3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    .line 130
    invoke-static {p1}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->e:Lb/h;

    const/16 p1, 0x8

    .line 133
    new-array p1, p1, [Lokhttp3/internal/http2/b;

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    .line 135
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lb/aa;IIILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/c$a;-><init>(Lb/aa;II)V

    return-void
.end method

.method private final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 170
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 171
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    .line 172
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 173
    :cond_0
    iget v3, v2, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr p1, v3

    .line 174
    iget v3, p0, Lokhttp3/internal/http2/c$a;->c:I

    iget v2, v2, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/c$a;->c:I

    .line 175
    iget v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 180
    iget v3, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 179
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    :cond_2
    return v0
.end method

.method private final a(ILokhttp3/internal/http2/b;)V
    .locals 5

    .line 302
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget v0, p2, Lokhttp3/internal/http2/b;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 306
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget v2, v2, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr v0, v2

    .line 310
    :cond_1
    iget v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-le v0, v2, :cond_2

    .line 311
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->e()V

    return-void

    .line 316
    :cond_2
    iget v3, p0, Lokhttp3/internal/http2/c$a;->c:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 317
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/c$a;->a(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    .line 320
    iget p1, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 321
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/b;

    const/4 v2, 0x0

    .line 322
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 324
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    .line 326
    :cond_3
    iget p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 327
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    aput-object p2, v1, p1

    .line 328
    iget p1, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/c$a;->b:I

    goto :goto_0

    .line 330
    :cond_4
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 331
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    aput-object p2, v1, p1

    .line 333
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/c$a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$a;->c:I

    return-void
.end method

.method private final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v0

    aget-object p1, v0, p1

    .line 238
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 241
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 244
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 242
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final c(I)I
    .locals 1

    .line 250
    iget v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d()V
    .locals 2

    .line 148
    iget v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/c$a;->c:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->e()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 152
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$a;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->f(I)Lb/i;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->c()Lb/i;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/b;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Lb/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()V
    .locals 6

    .line 158
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 161
    iput v0, p0, Lokhttp3/internal/http2/c$a;->c:I

    return-void
.end method

.method private final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->f(I)Lb/i;

    move-result-object p1

    .line 270
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->c()Lb/i;

    move-result-object v0

    .line 271
    new-instance v1, Lokhttp3/internal/http2/b;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Lb/i;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/c$a;->a(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method private final f(I)Lb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lb/i;

    goto :goto_0

    .line 286
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 287
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 291
    aget-object p1, v1, v0

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lb/i;

    :goto_0
    return-object p1

    .line 288
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->c()Lb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lb/i;)Lb/i;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->c()Lb/i;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/b;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Lb/i;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->c()Lb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lb/i;)Lb/i;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->c()Lb/i;

    move-result-object v1

    .line 278
    new-instance v2, Lokhttp3/internal/http2/b;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Lb/i;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->a(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method private final g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 296
    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->a()[Lokhttp3/internal/http2/b;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:Lb/h;

    invoke-interface {v0}, Lb/h;->k()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(BI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 352
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:Lb/h;

    invoke-interface {v0}, Lb/h;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:Lb/h;

    invoke-interface {v0}, Lb/h;->k()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 201
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 206
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 210
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 211
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->e(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 215
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 216
    iget v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    if-gt v0, v1, :cond_3

    .line 219
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->d()V

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 227
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->d(I)V

    goto/16 :goto_0

    .line 223
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()V

    goto/16 :goto_0

    .line 197
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    return-void
.end method

.method public final c()Lb/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 369
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 372
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    .line 373
    sget-object v1, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iget-object v4, p0, Lokhttp3/internal/http2/c$a;->e:Lb/h;

    move-object v5, v0

    check-cast v5, Lb/g;

    invoke-virtual {v1, v4, v2, v3, v5}, Lokhttp3/internal/http2/j;->a(Lb/h;JLb/g;)V

    .line 374
    invoke-virtual {v0}, Lb/f;->s()Lb/i;

    move-result-object v0

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:Lb/h;

    invoke-interface {v0, v2, v3}, Lb/h;->e(J)Lb/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method
