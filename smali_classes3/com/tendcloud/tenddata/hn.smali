.class public final Lcom/tendcloud/tenddata/hn;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/hn$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x8

.field private static final c:I = 0x3


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    .line 61
    iget-object p1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 57
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hn;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 603
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(ID)I
    .locals 0

    .line 407
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->a(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IF)I
    .locals 0

    .line 414
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->a(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/tendcloud/tenddata/hv;)I
    .locals 0

    .line 475
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->a(Lcom/tendcloud/tenddata/hv;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 459
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->a(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
    .locals 0

    .line 588
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/hn;->f(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/tendcloud/tenddata/hv;)I
    .locals 0

    .line 643
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hv;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 192
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 196
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 201
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    if-lt v2, v0, :cond_3

    return v2

    .line 211
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 217
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 220
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 230
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 302
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    .line 308
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 309
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 316
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 318
    aput-byte v3, p1, p2

    move p2, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 320
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 321
    aput-byte v3, p1, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 324
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 325
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 326
    aput-byte v3, p1, p2

    move p2, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 330
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 331
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 334
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 335
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 336
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 337
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 338
    aput-byte v1, p1, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 332
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unpaired surrogate at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p1, v1, 0x1

    .line 343
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_9

    .line 344
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    .line 345
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unpaired surrogate at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p2
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 635
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/CharSequence;)I

    move-result p0

    .line 636
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a([B)Lcom/tendcloud/tenddata/hn;
    .locals 2

    .line 70
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tendcloud/tenddata/hn;->a([BII)Lcom/tendcloud/tenddata/hn;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/tendcloud/tenddata/hn;
    .locals 1

    .line 81
    new-instance v0, Lcom/tendcloud/tenddata/hn;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/hn;-><init>([BII)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 259
    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 265
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 266
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    throw p1

    .line 270
    :cond_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/hn;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    .line 256
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static b(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 435
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 421
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/tendcloud/tenddata/hv;)I
    .locals 0

    .line 483
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->b(Lcom/tendcloud/tenddata/hv;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 467
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(I[B)I
    .locals 0

    .line 491
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->b([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 595
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/hn;->f(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/tendcloud/tenddata/hv;)I
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hv;->getSerializedSize()I

    move-result p0

    .line 651
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)I
    .locals 1

    .line 658
    array-length v0, p0

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 274
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 276
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v2, v2

    .line 278
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 280
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 281
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_1
    const v4, 0xd800

    if-lt v2, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 289
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 290
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 294
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 295
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 296
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 297
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v4

    .line 291
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 284
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 285
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 286
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 672
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 451
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 428
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 506
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    .line 443
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->c(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static e(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 514
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 530
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 707
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/hn;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/hn;->f(J)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 700
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->i(I)I

    move-result p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 522
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 544
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x0

    .line 790
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/hy;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 537
    invoke-static {p0}, Lcom/tendcloud/tenddata/hn;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static i(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hn;->h(II)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/hn;->writeInt32NoTag(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hn;->h(II)V

    .line 88
    invoke-virtual {p0, p2, p3}, Lcom/tendcloud/tenddata/hn;->writeInt64NoTag(J)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hn;->h(II)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/hn;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hn;->h(II)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/hn;->writeBytesNoTag([B)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 725
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hn;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([BII)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 780
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/hn$a;

    iget-object p2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object p3, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/tendcloud/tenddata/hn$a;-><init>(II)V

    throw p1
.end method

.method public h(II)V
    .locals 0

    .line 786
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hy;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawByte(I)V

    return-void
.end method

.method public writeBytesNoTag([B)V
    .locals 1

    .line 364
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawBytes([B)V

    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hn;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hn;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeGroupNoTag(Lcom/tendcloud/tenddata/hv;)V
    .locals 0

    .line 355
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/hv;->writeTo(Lcom/tendcloud/tenddata/hn;)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hn;->writeRawVarint64(J)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/tendcloud/tenddata/hv;)V
    .locals 1

    .line 359
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hv;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 360
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/hv;->writeTo(Lcom/tendcloud/tenddata/hn;)V

    return-void
.end method

.method public writeRawByte(B)V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 761
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/hn$a;

    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tendcloud/tenddata/hn$a;-><init>(II)V

    throw p1
.end method

.method public writeRawByte(I)V
    .locals 0

    int-to-byte p1, p1

    .line 767
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2

    .line 771
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tendcloud/tenddata/hn;->b([BII)V

    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 847
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/hn$a;

    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tendcloud/tenddata/hn$a;-><init>(II)V

    throw p1
.end method

.method public writeRawLittleEndian64(J)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void

    .line 855
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/hn$a;

    iget-object p2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/tendcloud/tenddata/hn$a;-><init>(II)V

    throw p1
.end method

.method public writeRawVarint32(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 799
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 802
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hn;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 823
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/hn;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 826
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hn;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hn;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0

    .line 394
    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 0

    .line 398
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/hn;->g(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hn;->writeRawVarint64(J)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 4

    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    iget-object v2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 166
    iget-object p1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 167
    iget-object v2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    .line 168
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 169
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/hn$a;

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/tendcloud/tenddata/hn$a;-><init>(II)V

    throw p1

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 172
    iget-object v0, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Lcom/tendcloud/tenddata/hn$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/hn;->d:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/hn$a;-><init>(II)V

    .line 177
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/hn$a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 178
    throw v0
.end method

.method public writeUInt32NoTag(I)V
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hn;->writeRawVarint64(J)V

    return-void
.end method
