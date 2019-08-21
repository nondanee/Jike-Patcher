.class public Lcn/jiguang/ae/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcn/jiguang/ae/g;

.field public static final b:Lcn/jiguang/ae/g;

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field private static final j:Lcn/jiguang/ae/g;


# instance fields
.field private c:[B

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lcn/jiguang/ae/g;->f:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcn/jiguang/ae/g;->g:[B

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v1, Lcn/jiguang/ae/g;->h:Ljava/text/DecimalFormat;

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lcn/jiguang/ae/g;->i:[B

    sget-object v1, Lcn/jiguang/ae/g;->h:Ljava/text/DecimalFormat;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcn/jiguang/ae/g;->i:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    const/16 v4, 0x41

    if-lt v1, v4, :cond_1

    const/16 v4, 0x5a

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x41

    add-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcn/jiguang/ae/g;->i:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/jiguang/ae/g;

    invoke-direct {v1}, Lcn/jiguang/ae/g;-><init>()V

    sput-object v1, Lcn/jiguang/ae/g;->a:Lcn/jiguang/ae/g;

    sget-object v1, Lcn/jiguang/ae/g;->a:Lcn/jiguang/ae/g;

    sget-object v3, Lcn/jiguang/ae/g;->f:[B

    invoke-direct {v1, v3, v2, v0}, Lcn/jiguang/ae/g;->b([BII)V

    new-instance v1, Lcn/jiguang/ae/g;

    invoke-direct {v1}, Lcn/jiguang/ae/g;-><init>()V

    sput-object v1, Lcn/jiguang/ae/g;->b:Lcn/jiguang/ae/g;

    sget-object v1, Lcn/jiguang/ae/g;->b:Lcn/jiguang/ae/g;

    new-array v3, v2, [B

    iput-object v3, v1, Lcn/jiguang/ae/g;->c:[B

    new-instance v1, Lcn/jiguang/ae/g;

    invoke-direct {v1}, Lcn/jiguang/ae/g;-><init>()V

    sput-object v1, Lcn/jiguang/ae/g;->j:Lcn/jiguang/ae/g;

    sget-object v1, Lcn/jiguang/ae/g;->j:Lcn/jiguang/ae/g;

    sget-object v3, Lcn/jiguang/ae/g;->g:[B

    invoke-direct {v1, v3, v2, v0}, Lcn/jiguang/ae/g;->b([BII)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/ae/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/ae/b;->f()I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    if-eqz v6, :cond_3

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/ae/b;->f()I

    move-result v6

    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    invoke-virtual {p1}, Lcn/jiguang/ae/b;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v6, v5, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/ae/b;->d()V

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p1, v6}, Lcn/jiguang/ae/b;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/ae/g;->d()I

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_5

    if-nez v5, :cond_4

    sget-object v3, Lcn/jiguang/ae/g;->f:[B

    invoke-direct {p0, v3, v2, v1}, Lcn/jiguang/ae/g;->a([BII)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    int-to-byte v6, v5

    aput-byte v6, v0, v2

    invoke-virtual {p1, v0, v1, v5}, Lcn/jiguang/ae/b;->a([BII)V

    invoke-direct {p0, v0, v2, v1}, Lcn/jiguang/ae/g;->a([BII)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcn/jiguang/ae/b;->e()V

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcn/jiguang/ae/g;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/ae/g;->b()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v1, p1, Lcn/jiguang/ae/g;->c:[B

    iput-object v1, p0, Lcn/jiguang/ae/g;->c:[B

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->b(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    invoke-direct {p1, v2}, Lcn/jiguang/ae/g;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/jiguang/ae/g;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/jiguang/ae/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    sget-object v1, Lcn/jiguang/ae/g;->b:Lcn/jiguang/ae/g;

    invoke-static {v1, v0}, Lcn/jiguang/ae/g;->b(Lcn/jiguang/ae/g;Lcn/jiguang/ae/g;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcn/jiguang/ae/g;->b(Lcn/jiguang/ae/g;Lcn/jiguang/ae/g;)V

    :goto_0
    return-void

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcn/jiguang/ae/g;->a:Lcn/jiguang/ae/g;

    invoke-static {v1, v0}, Lcn/jiguang/ae/g;->b(Lcn/jiguang/ae/g;Lcn/jiguang/ae/g;)V

    return-void

    :cond_2
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-ge v7, v13, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const/16 v15, 0x3f

    if-eqz v9, :cond_9

    const/16 v5, 0x30

    if-lt v13, v5, :cond_5

    const/16 v5, 0x39

    if-gt v13, v5, :cond_5

    if-ge v8, v14, :cond_5

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v5, 0xff

    if-gt v12, v5, :cond_4

    if-ge v8, v14, :cond_3

    goto :goto_4

    :cond_3
    int-to-byte v13, v12

    goto :goto_2

    :cond_4
    const-string v2, "bad escape"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_5
    if-lez v8, :cond_7

    if-lt v8, v14, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "bad escape"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_2
    if-gt v11, v15, :cond_8

    add-int/lit8 v5, v11, 0x1

    aput-byte v13, v3, v11

    move v10, v11

    const/4 v9, 0x0

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_8
    const-string v2, "label too long"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_9
    const/16 v5, 0x5c

    if-ne v13, v5, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/16 v5, 0x2e

    if-ne v13, v5, :cond_c

    if-eq v10, v4, :cond_b

    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;[BII)V

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const-string v2, "invalid empty label"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_c
    if-ne v10, v4, :cond_d

    move v10, v7

    :cond_d
    if-gt v11, v15, :cond_e

    add-int/lit8 v5, v11, 0x1

    aput-byte v13, v3, v11

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    const-string v2, "label too long"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_f
    if-lez v8, :cond_11

    if-lt v8, v14, :cond_10

    goto :goto_5

    :cond_10
    const-string v2, "bad escape"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    if-ne v10, v4, :cond_12

    sget-object v3, Lcn/jiguang/ae/g;->f:[B

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;[BII)V

    goto :goto_6

    :cond_12
    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-byte v4, v11

    aput-byte v4, v3, v6

    invoke-direct {v0, v1, v3, v6, v5}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;[BII)V

    const/4 v5, 0x0

    :goto_6
    if-eqz v2, :cond_13

    if-nez v5, :cond_13

    iget-object v3, v2, Lcn/jiguang/ae/g;->c:[B

    invoke-direct {v2, v6}, Lcn/jiguang/ae/g;->a(I)I

    move-result v4

    invoke-direct/range {p2 .. p2}, Lcn/jiguang/ae/g;->d()I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;[BII)V

    :cond_13
    return-void

    :cond_14
    const-string v2, "bad escape"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v2, "empty name"

    invoke-static {v1, v2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method private final a(I)I
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcn/jiguang/ae/g;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcn/jiguang/ae/g;->d()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Lcn/jiguang/ae/g;->d:J

    ushr-long v0, v1, v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcn/jiguang/ae/g;Lcn/jiguang/ae/g;)Lcn/jiguang/ae/g;
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/jiguang/ae/g;

    invoke-direct {v0}, Lcn/jiguang/ae/g;-><init>()V

    invoke-static {p0, v0}, Lcn/jiguang/ae/g;->b(Lcn/jiguang/ae/g;Lcn/jiguang/ae/g;)V

    iget-object p0, p1, Lcn/jiguang/ae/g;->c:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v1

    invoke-direct {p1}, Lcn/jiguang/ae/g;->d()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/ae/g;->a([BII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/ae/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Lcn/jiguang/ae/g;)Lcn/jiguang/ae/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcn/jiguang/ae/g;)Lcn/jiguang/ae/g;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/ae/g;->a:Lcn/jiguang/ae/g;

    return-object p0

    :cond_1
    new-instance v0, Lcn/jiguang/ae/g;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/ae/g;-><init>(Ljava/lang/String;Lcn/jiguang/ae/g;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a([BI)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcn/jiguang/ae/g;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(II)V
    .locals 5

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Lcn/jiguang/ae/g;->d:J

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcn/jiguang/ae/g;->d:J

    iget-wide v1, p0, Lcn/jiguang/ae/g;->d:J

    int-to-long p1, p2

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcn/jiguang/ae/g;->d:J

    return-void
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcn/jiguang/ae/g;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Name too long"

    invoke-static {p1, p2}, Lcn/jiguang/ae/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final a([BII)V
    .locals 8

    iget-object v0, p0, Lcn/jiguang/ae/g;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    invoke-direct {p0}, Lcn/jiguang/ae/g;->d()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    new-array v2, v2, [B

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/ae/g;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/ae/g;->a(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5}, Lcn/jiguang/ae/g;->b(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 4

    iget-wide v0, p0, Lcn/jiguang/ae/g;->d:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/ae/g;->d:J

    iget-wide v0, p0, Lcn/jiguang/ae/g;->d:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/ae/g;->d:J

    return-void
.end method

.method private static final b(Lcn/jiguang/ae/g;Lcn/jiguang/ae/g;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/ae/g;->c:[B

    iput-object v0, p1, Lcn/jiguang/ae/g;->c:[B

    iget-wide v0, p0, Lcn/jiguang/ae/g;->d:J

    iput-wide v0, p1, Lcn/jiguang/ae/g;->d:J

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Lcn/jiguang/ae/g;->c:[B

    iget-object v4, p0, Lcn/jiguang/ae/g;->c:[B

    iget-object v5, p1, Lcn/jiguang/ae/g;->c:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcn/jiguang/ae/g;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3}, Lcn/jiguang/ae/g;->b(I)V

    :goto_1
    return-void
.end method

.method private final b([BII)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/ae/g;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b([BI)Z
    .locals 9

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v2

    move v3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    iget-object v4, p0, Lcn/jiguang/ae/g;->c:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_3

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    sget-object v6, Lcn/jiguang/ae/g;->i:[B

    iget-object v7, p0, Lcn/jiguang/ae/g;->c:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v6, v4

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    move v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final d()I
    .locals 4

    iget-wide v0, p0, Lcn/jiguang/ae/g;->d:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v3

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    const-string p1, "."

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lcn/jiguang/ae/g;->c:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v5, p0, Lcn/jiguang/ae/g;->c:[B

    invoke-direct {p0, v5, v3}, Lcn/jiguang/ae/g;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/jiguang/ae/c;)V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/ae/c;->a([B)V

    return-void
.end method

.method public a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;)V
    .locals 6

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lcn/jiguang/ae/g;

    invoke-direct {v3, p0, v2}, Lcn/jiguang/ae/g;-><init>(Lcn/jiguang/ae/g;I)V

    :goto_1
    const/4 v4, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcn/jiguang/ae/a;->a(Lcn/jiguang/ae/g;)I

    move-result v4

    :cond_1
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcn/jiguang/ae/c;->c(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/ae/c;->a()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcn/jiguang/ae/a;->a(ILcn/jiguang/ae/g;)V

    :cond_3
    invoke-direct {p0, v2}, Lcn/jiguang/ae/g;->a(I)I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/ae/g;->c:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lcn/jiguang/ae/c;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcn/jiguang/ae/c;->b(I)V

    return-void
.end method

.method public a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcn/jiguang/ae/g;->a(Lcn/jiguang/ae/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/ae/g;->a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/ae/g;->d()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 12

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {p0, v1}, Lcn/jiguang/ae/g;->a(I)I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/ae/g;->c:[B

    aget-byte v7, v6, v4

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v6, v4

    aput-byte v4, v2, v5

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    add-int/lit8 v6, v5, 0x1

    sget-object v8, Lcn/jiguang/ae/g;->i:[B

    iget-object v10, p0, Lcn/jiguang/ae/g;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    aput-byte v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v9, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcn/jiguang/ae/g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/ae/g;->b()I

    move-result v3

    invoke-virtual {v1}, Lcn/jiguang/ae/g;->b()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    invoke-direct {v0, v8}, Lcn/jiguang/ae/g;->a(I)I

    move-result v8

    sub-int v9, v4, v7

    invoke-direct {v1, v9}, Lcn/jiguang/ae/g;->a(I)I

    move-result v9

    iget-object v10, v0, Lcn/jiguang/ae/g;->c:[B

    aget-byte v10, v10, v8

    iget-object v11, v1, Lcn/jiguang/ae/g;->c:[B

    aget-byte v11, v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    sget-object v13, Lcn/jiguang/ae/g;->i:[B

    iget-object v14, v0, Lcn/jiguang/ae/g;->c:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Lcn/jiguang/ae/g;->c:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-eqz v14, :cond_2

    return v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcn/jiguang/ae/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/jiguang/ae/g;

    iget v1, p1, Lcn/jiguang/ae/g;->e:I

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/ae/g;->hashCode()I

    :cond_2
    iget v1, p0, Lcn/jiguang/ae/g;->e:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->hashCode()I

    :cond_3
    iget v1, p1, Lcn/jiguang/ae/g;->e:I

    iget v2, p0, Lcn/jiguang/ae/g;->e:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/ae/g;->b()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->b()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p1, Lcn/jiguang/ae/g;->c:[B

    invoke-direct {p1, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/ae/g;->b([BI)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcn/jiguang/ae/g;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/ae/g;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcn/jiguang/ae/g;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    sget-object v4, Lcn/jiguang/ae/g;->i:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcn/jiguang/ae/g;->e:I

    iget v0, p0, Lcn/jiguang/ae/g;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/ae/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
