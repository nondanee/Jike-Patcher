.class public final Lcom/qq/taf/jce/JceInputStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/taf/jce/JceInputStream$HeadData;
    }
.end annotation


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field protected sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private peakHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)I
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/16 p1, 0xb

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    iget v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private readMap(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p3, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p4, 0x8

    if-eq p3, p4, :cond_2

    const/16 p2, 0xb

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p3, p4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p3, p4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, p4, p4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private skip(I)V
    .locals 2

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private skipField()V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    return-void
.end method

.method private skipField(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    :goto_0
    if-lt v4, p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceInputStream;->skipField()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-lt v4, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/qq/taf/jce/JceInputStream;->skipField()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    :goto_3
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public directRead(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBs()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public read(BIZ)B
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    :pswitch_1
    return p1

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(DIZ)D
    .locals 0

    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p3, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch p3, :sswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    :goto_0
    :sswitch_3
    return-wide p1

    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public read(FIZ)F
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    :pswitch_1
    return p1

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(IIZ)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    :pswitch_4
    return p1

    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public read(JIZ)J
    .locals 0

    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    :goto_1
    return-wide p1

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([ZIZ)[Z

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([SIZ)[S

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([IIZ)[I

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([JIZ)[J

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([FIZ)[F

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([DIZ)[D

    move-result-object p1

    return-object p1

    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0xb

    if-eq p2, p3, :cond_3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "String too long: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    :cond_1
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    move-object p2, p1

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(SIZ)S
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch p2, :sswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    :sswitch_3
    return p1

    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xb -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public read(ZIZ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public read([BIZ)[B
    .locals 4

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p3, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    const/16 v0, 0xb

    if-eq p3, v0, :cond_7

    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    new-instance p3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte v0, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array p1, v0, [B

    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid size, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type mismatch, tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v2, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    new-array p2, p1, [B

    const/4 p3, 0x0

    :goto_0
    if-lt p3, p1, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_4
    aget-byte v0, p2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p3, :cond_8

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([DIZ)[D
    .locals 4

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    new-array v0, p3, [D

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([FIZ)[F
    .locals 3

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_2

    goto :goto_2

    :cond_2
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([IIZ)[I
    .locals 3

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_2

    goto :goto_2

    :cond_2
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([JIZ)[J
    .locals 4

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([Lcom/qq/taf/jce/JceStruct;IZ)[Lcom/qq/taf/jce/JceStruct;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qq/taf/jce/JceStruct;

    return-object p1
.end method

.method public read([Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public read([SIZ)[S
    .locals 3

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    new-array v0, p3, [S

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_2

    goto :goto_2

    :cond_2
    aget-short v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([ZIZ)[Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    new-array v0, p3, [Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_2

    goto :goto_2

    :cond_2
    aget-boolean v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readArray(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p3, p1

    if-lt v0, p3, :cond_2

    return-object p2

    :cond_2
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p2}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p2, p2, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p3, 0xb

    if-eq p2, p3, :cond_3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "String too long: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    :cond_1
    :goto_0
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public readList(IZ)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte v3, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    :try_start_0
    const-class v3, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v3, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    iget-object v3, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v4}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v5}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x2

    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    :goto_2
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p2, :cond_5

    :goto_3
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public readString(IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    :cond_1
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readStringMap(IZ)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {p1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte p1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, p2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p2, :cond_5

    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServerEncoding(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public skipToStructEnd()V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    :goto_0
    return-void
.end method

.method public skipToTag(I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->peakHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)I

    move-result v2

    iget v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    if-le p1, v3, :cond_1

    iget-byte v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    iget-byte v2, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I
    :try_end_0
    .catch Lcom/qq/taf/jce/JceDecodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public warp([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    return-void
.end method

.method public wrap([B)V
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-void
.end method
