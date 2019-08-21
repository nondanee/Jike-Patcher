.class public Lcom/tendcloud/tenddata/hp;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/hp$a;
    }
.end annotation


# static fields
.field public static final TYPE_BOOL:I = 0x8

.field public static final TYPE_BYTES:I = 0xc

.field public static final TYPE_DOUBLE:I = 0x1

.field public static final TYPE_ENUM:I = 0xe

.field public static final TYPE_FIXED32:I = 0x7

.field public static final TYPE_FIXED64:I = 0x6

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_GROUP:I = 0xa

.field public static final TYPE_INT32:I = 0x5

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_MESSAGE:I = 0xb

.field public static final TYPE_SFIXED32:I = 0xf

.field public static final TYPE_SFIXED64:I = 0x10

.field public static final TYPE_SINT32:I = 0x11

.field public static final TYPE_SINT64:I = 0x12

.field public static final TYPE_STRING:I = 0x9

.field public static final TYPE_UINT32:I = 0xd

.field public static final TYPE_UINT64:I = 0x4


# instance fields
.field protected final clazz:Ljava/lang/Class;

.field protected final repeated:Z

.field public final tag:I

.field protected final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/tendcloud/tenddata/hp;->type:I

    .line 162
    iput-object p2, p0, Lcom/tendcloud/tenddata/hp;->clazz:Ljava/lang/Class;

    .line 163
    iput p3, p0, Lcom/tendcloud/tenddata/hp;->tag:I

    .line 164
    iput-boolean p4, p0, Lcom/tendcloud/tenddata/hp;->repeated:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Class;IZLcom/tendcloud/tenddata/hq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/hp;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method public static createMessageTyped(ILjava/lang/Class;I)Lcom/tendcloud/tenddata/hp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    new-instance v0, Lcom/tendcloud/tenddata/hp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tendcloud/tenddata/hp;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createMessageTyped(ILjava/lang/Class;J)Lcom/tendcloud/tenddata/hp;
    .locals 1

    .line 99
    new-instance v0, Lcom/tendcloud/tenddata/hp;

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tendcloud/tenddata/hp;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createPrimitiveTyped(ILjava/lang/Class;J)Lcom/tendcloud/tenddata/hp;
    .locals 8

    .line 122
    new-instance v7, Lcom/tendcloud/tenddata/hp$a;

    long-to-int v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/hp$a;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method public static createRepeatedMessageTyped(ILjava/lang/Class;J)Lcom/tendcloud/tenddata/hp;
    .locals 1

    .line 110
    new-instance v0, Lcom/tendcloud/tenddata/hp;

    long-to-int p3, p2

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tendcloud/tenddata/hp;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createRepeatedPrimitiveTyped(ILjava/lang/Class;JJJ)Lcom/tendcloud/tenddata/hp;
    .locals 8

    .line 135
    new-instance v7, Lcom/tendcloud/tenddata/hp$a;

    long-to-int v3, p2

    long-to-int v5, p4

    long-to-int v6, p6

    const/4 v4, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/hp$a;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method private getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/hx;

    .line 186
    iget-object v4, v3, Lcom/tendcloud/tenddata/hx;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {p0, v3, v0}, Lcom/tendcloud/tenddata/hp;->readDataInto(Lcom/tendcloud/tenddata/hx;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_2
    iget-object v2, p0, Lcom/tendcloud/tenddata/hp;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/hx;

    .line 208
    iget-object v0, p0, Lcom/tendcloud/tenddata/hp;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lcom/tendcloud/tenddata/hx;->b:[B

    invoke-static {p1}, Lcom/tendcloud/tenddata/hm;->a([B)Lcom/tendcloud/tenddata/hm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hp;->readData(Lcom/tendcloud/tenddata/hm;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 4

    .line 298
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 300
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 302
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tendcloud/tenddata/hp;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method computeSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hp;->repeated:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hp;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hp;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 310
    iget v0, p0, Lcom/tendcloud/tenddata/hp;->tag:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/hy;->b(I)I

    move-result v0

    .line 311
    iget v1, p0, Lcom/tendcloud/tenddata/hp;->type:I

    packed-switch v1, :pswitch_data_0

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/hp;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :pswitch_0
    check-cast p1, Lcom/tendcloud/tenddata/hv;

    .line 317
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->b(ILcom/tendcloud/tenddata/hv;)I

    move-result p1

    return p1

    .line 313
    :pswitch_1
    check-cast p1, Lcom/tendcloud/tenddata/hv;

    .line 314
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/hn;->a(ILcom/tendcloud/tenddata/hv;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final getValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hp;->repeated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hp;->getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hp;->getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected readData(Lcom/tendcloud/tenddata/hm;)Ljava/lang/Object;
    .locals 4

    .line 213
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hp;->repeated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/hp;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hp;->clazz:Ljava/lang/Class;

    .line 215
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tendcloud/tenddata/hp;->type:I

    packed-switch v1, :pswitch_data_0

    .line 225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 221
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/hv;

    .line 222
    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/hm;->readMessage(Lcom/tendcloud/tenddata/hv;)V

    return-object v1

    .line 217
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/hv;

    .line 218
    iget v2, p0, Lcom/tendcloud/tenddata/hp;->tag:I

    invoke-static {v2}, Lcom/tendcloud/tenddata/hy;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tendcloud/tenddata/hm;->a(Lcom/tendcloud/tenddata/hv;I)V

    return-object v1

    .line 225
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tendcloud/tenddata/hp;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 231
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readDataInto(Lcom/tendcloud/tenddata/hx;Ljava/util/List;)V
    .locals 0

    .line 240
    iget-object p1, p1, Lcom/tendcloud/tenddata/hx;->b:[B

    invoke-static {p1}, Lcom/tendcloud/tenddata/hm;->a([B)Lcom/tendcloud/tenddata/hm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hp;->readData(Lcom/tendcloud/tenddata/hm;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V
    .locals 3

    .line 278
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 280
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {p0, v2, p2}, Lcom/tendcloud/tenddata/hp;->writeSingularData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writeSingularData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V
    .locals 1

    .line 254
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/hp;->tag:I

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 255
    iget v0, p0, Lcom/tendcloud/tenddata/hp;->type:I

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 264
    :pswitch_0
    check-cast p1, Lcom/tendcloud/tenddata/hv;

    .line 265
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeMessageNoTag(Lcom/tendcloud/tenddata/hv;)V

    goto :goto_0

    .line 257
    :pswitch_1
    check-cast p1, Lcom/tendcloud/tenddata/hv;

    .line 258
    iget v0, p0, Lcom/tendcloud/tenddata/hp;->tag:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/hy;->b(I)I

    move-result v0

    .line 259
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/hn;->writeGroupNoTag(Lcom/tendcloud/tenddata/hv;)V

    const/4 p1, 0x4

    .line 261
    invoke-virtual {p2, v0, p1}, Lcom/tendcloud/tenddata/hn;->h(II)V

    :goto_0
    return-void

    .line 268
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tendcloud/tenddata/hp;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method writeTo(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hp;->repeated:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hp;->writeRepeatedData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/hp;->writeSingularData(Ljava/lang/Object;Lcom/tendcloud/tenddata/hn;)V

    :goto_0
    return-void
.end method
