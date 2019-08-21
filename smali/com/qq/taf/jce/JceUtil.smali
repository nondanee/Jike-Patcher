.class public final Lcom/qq/taf/jce/JceUtil;
.super Ljava/lang/Object;


# static fields
.field private static final highDigits:[B

.field private static final iConstant:I = 0x25

.field private static final iTotal:I = 0x11

.field private static final lowDigits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x100

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    sput-object v2, Lcom/qq/taf/jce/JceUtil;->highDigits:[B

    sput-object v3, Lcom/qq/taf/jce/JceUtil;->lowDigits:[B

    return-void

    :cond_0
    ushr-int/lit8 v5, v4, 0x4

    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    and-int/lit8 v5, v4, 0xf

    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareTo(BB)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(CC)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(DD)I
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static compareTo(Ljava/util/List;Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(ZZ)I

    move-result p0

    return p0
.end method

.method public static compareTo(SS)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareTo(ZZ)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static compareTo([B[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, p0, v0

    aget-byte v3, p1, v1

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(BB)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([C[C)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-char v2, p0, v0

    aget-char v3, p1, v1

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(CC)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([D[D)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v2, p0, v0

    aget-wide v4, p1, v1

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(DD)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([F[F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget v2, p0, v0

    aget v3, p1, v1

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(FF)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget v2, p0, v0

    aget v3, p1, v1

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([J[J)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v2, p0, v0

    aget-wide v4, p1, v1

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(JJ)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([S[S)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-short v2, p0, v0

    aget-short v3, p1, v1

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(SS)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static compareTo([Z[Z)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v2, p0, v0

    aget-boolean v3, p1, v1

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(ZZ)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result p0

    return p0
.end method

.method public static equals(BB)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(CC)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(DD)Z
    .locals 1

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(FF)Z
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getHexdump(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lcom/qq/taf/jce/JceUtil;->highDigits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/qq/taf/jce/JceUtil;->lowDigits:[B

    aget-byte v3, v4, v3

    :goto_0
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lcom/qq/taf/jce/JceUtil;->highDigits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/qq/taf/jce/JceUtil;->lowDigits:[B

    aget-byte v3, v4, v3

    goto :goto_0
.end method

.method public static getHexdump([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->getHexdump(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJceBufArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static hashCode(B)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method public static hashCode(C)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method public static hashCode(D)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/qq/taf/jce/JceUtil;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static hashCode(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method public static hashCode(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method public static hashCode(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit16 p1, p1, 0x275

    return p1
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 2

    const/16 v0, 0x275

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v0, p0, [J

    if-eqz v0, :cond_1

    check-cast p0, [J

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([J)I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, [I

    if-eqz v0, :cond_2

    check-cast p0, [I

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([I)I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    check-cast p0, [S

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([S)I

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    check-cast p0, [C

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([C)I

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    check-cast p0, [B

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([B)I

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, [D

    if-eqz v0, :cond_6

    check-cast p0, [D

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([D)I

    move-result p0

    return p0

    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    check-cast p0, [F

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([F)I

    move-result p0

    return p0

    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    check-cast p0, [Z

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([Z)I

    move-result p0

    return p0

    :cond_8
    instance-of v0, p0, [Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_9

    check-cast p0, [Lcom/qq/taf/jce/JceStruct;

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode([Lcom/qq/taf/jce/JceStruct;)I

    move-result p0

    return p0

    :cond_9
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/qq/taf/jce/JceUtil;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_a
    instance-of v1, p0, Lcom/qq/taf/jce/JceStruct;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static hashCode(S)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method public static hashCode(Z)I
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method public static hashCode([B)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([C)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-char v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([D)I
    .locals 7

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    aget-wide v4, p0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([F)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([I)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([J)I
    .locals 7

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-wide v2, p0, v1

    aget-wide v4, p0, v1

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([Lcom/qq/taf/jce/JceStruct;)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([S)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-short v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hashCode([Z)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    aget-boolean v2, p0, v1

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
