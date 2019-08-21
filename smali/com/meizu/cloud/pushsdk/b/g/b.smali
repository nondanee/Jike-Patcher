.class public final Lcom/meizu/cloud/pushsdk/b/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/g/c;
.implements Lcom/meizu/cloud/pushsdk/b/g/d;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/meizu/cloud/pushsdk/b/g/j;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/b;->c:[B

    return-void

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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/b/g/o;->a(JJJ)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    iget p1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget p2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/k;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)V

    :cond_1
    return p3
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/m;->b(Lcom/meizu/cloud/pushsdk/b/g/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    goto :goto_4

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xdfff

    if-le p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_3

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    goto :goto_1

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/b/g/e;->a(Lcom/meizu/cloud/pushsdk/b/g/b;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x800

    const/16 v2, 0x80

    if-ge v0, v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(I)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v3

    iget-object v4, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v5, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    sub-int/2addr v5, p2

    sub-int/2addr v1, v5

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v5

    int-to-byte p2, p2

    aput-byte p2, v4, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v5, v6

    iget p2, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    sub-int/2addr v5, p2

    iget p2, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr p2, v5

    iput p2, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    move p2, v6

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    shr-int/lit8 v1, v0, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v1, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v1, :cond_8

    const v1, 0xdfff

    if-le v0, v1, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v1, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    shr-int/lit8 v1, v0, 0xc

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v1, v0, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/o;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    iget p1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget p2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/k;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/o;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x800

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/j;I)V

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-void

    :cond_2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(I)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    :cond_3
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v3

    iput-object v3, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iput-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    iput-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->b()V

    :goto_3
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/o;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/b/g/b;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Lcom/meizu/cloud/pushsdk/b/g/b;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 0

    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(I)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v0

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-object p0
.end method

.method public b([B)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/b/g/o;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(I)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    rsub-int v2, v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/k;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public c(J)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(I)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v2

    iget-object v5, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v6, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    sget-object v9, Lcom/meizu/cloud/pushsdk/b/g/b;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v5, v6

    :cond_17
    iget p1, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-object p0
.end method

.method public synthetic c([B)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b([B)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BII)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method c(I)Lcom/meizu/cloud/pushsdk/b/g/j;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x800

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/g/k;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iput-object p1, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    iput-object p1, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/g/k;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/b;->k()Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(I)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(I)Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v2

    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v4, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    sget-object v6, Lcom/meizu/cloud/pushsdk/b/g/b;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-object p0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/g/b;)V

    return-object v0
.end method

.method public e()J
    .locals 5

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v3, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->e:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget v2, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public synthetic e(J)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/g/b;->c(J)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meizu/cloud/pushsdk/b/g/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meizu/cloud/pushsdk/b/g/b;

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    iget-wide v5, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget v4, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    :goto_0
    iget-wide v7, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    :cond_5
    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    if-ne v9, v4, :cond_7

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v4, p1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()B
    .locals 9

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/j;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/k;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lcom/meizu/cloud/pushsdk/b/g/e;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/e;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/b;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/e;-><init>([B)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/g/o;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->a(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/b;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public k()Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 6

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;-><init>()V

    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/j;-><init>(Lcom/meizu/cloud/pushsdk/b/g/j;)V

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iput-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    iput-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    :goto_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->g:Lcom/meizu/cloud/pushsdk/b/g/j;

    new-instance v3, Lcom/meizu/cloud/pushsdk/b/g/j;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/b/g/j;-><init>(Lcom/meizu/cloud/pushsdk/b/g/j;)V

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/j;)Lcom/meizu/cloud/pushsdk/b/g/j;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    iput-wide v1, v0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Buffer[size=0]"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/b;->k()Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->g()Lcom/meizu/cloud/pushsdk/b/g/e;

    move-result-object v0

    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/e;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v2, v2, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v3, v3, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget v7, v7, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    :goto_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->f:Lcom/meizu/cloud/pushsdk/b/g/j;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->a:Lcom/meizu/cloud/pushsdk/b/g/j;

    if-eq v1, v2, :cond_2

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->a:[B

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    iget v7, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->c:I

    iget v8, v1, Lcom/meizu/cloud/pushsdk/b/g/j;->b:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v2, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    const-string v1, "Buffer[size=%s md5=%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/b/g/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/e;->a([B)Lcom/meizu/cloud/pushsdk/b/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/e;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
