.class public final Lcom/qq/taf/jce/dynamic/DynamicInputStream;
.super Ljava/lang/Object;


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field private sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    iget p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, p1}, Lcom/qq/taf/jce/dynamic/JceField;->create(Ljava/lang/String;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public read()Lcom/qq/taf/jce/dynamic/JceField;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v2, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    iget-object v3, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    iget-byte v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v1

    check-cast v1, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v1}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create([BI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "type mismatch, simple_list only support byte, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v1}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v3, v3, [Lcom/qq/taf/jce/dynamic/JceField;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/qq/taf/jce/dynamic/JceField;

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v1}, Lcom/qq/taf/jce/dynamic/JceField;->createStruct([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    check-cast v2, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v2}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v2

    new-array v4, v2, [Lcom/qq/taf/jce/dynamic/JceField;

    :goto_1
    if-lt v3, v2, :cond_2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v1}, Lcom/qq/taf/jce/dynamic/JceField;->createList([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    check-cast v2, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v2}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v2

    new-array v4, v2, [Lcom/qq/taf/jce/dynamic/JceField;

    new-array v5, v2, [Lcom/qq/taf/jce/dynamic/JceField;

    :goto_2
    if-lt v3, v2, :cond_3

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v5, v1}, Lcom/qq/taf/jce/dynamic/JceField;->createMap([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-gez v2, :cond_4

    add-int/lit16 v2, v2, 0x100

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v3, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(DI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(FI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v3, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(JI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(II)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(SI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v2, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(BI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setServerEncoding(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
