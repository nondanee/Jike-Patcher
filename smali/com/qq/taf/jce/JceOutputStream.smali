.class public Lcom/qq/taf/jce/JceOutputStream;
.super Ljava/lang/Object;


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field protected sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance p0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {p0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    const-wide v0, 0x1234567890012345L    # 5.626349097915623E-221

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    invoke-virtual {p0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private writeArray([Ljava/lang/Object;I)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public reserve(I)V
    .locals 3

    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setServerEncoding(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public write(BI)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public write(DI)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p3, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(FI)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public write(JI)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2, p3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p3, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public write(Lcom/qq/taf/jce/JceStruct;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    return-void
.end method

.method public write(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method

.method public write(Ljava/lang/Byte;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method

.method public write(Ljava/lang/Double;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    return-void
.end method

.method public write(Ljava/lang/Float;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    return-void
.end method

.method public write(Ljava/lang/Integer;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method

.method public write(Ljava/lang/Long;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method

.method public write(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([ZI)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([SI)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([II)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([JI)V

    goto :goto_1

    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([FI)V

    goto :goto_1

    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([DI)V

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeArray([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :goto_1
    return-void

    :cond_13
    new-instance p2, Lcom/qq/taf/jce/JceEncodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write object error: unsupport type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write(Ljava/lang/Short;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method

.method public write(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(Ljava/util/Collection;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public write(Ljava/util/Map;I)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public write(SI)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public write(ZI)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method

.method public write([BI)V
    .locals 1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([DI)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public write([FI)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public write([II)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public write([JI)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public write([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeArray([Ljava/lang/Object;I)V

    return-void
.end method

.method public write([SI)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget-short v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public write([ZI)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public writeByteString(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeHead(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceEncodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag is too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStringByte(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object p2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
