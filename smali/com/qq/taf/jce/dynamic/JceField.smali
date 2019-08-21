.class public Lcom/qq/taf/jce/dynamic/JceField;
.super Ljava/lang/Object;


# static fields
.field private static zs:[Lcom/qq/taf/jce/dynamic/ZeroField;


# instance fields
.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/qq/taf/jce/dynamic/ZeroField;

    sput-object v0, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/qq/taf/jce/dynamic/ZeroField;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/dynamic/ZeroField;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qq/taf/jce/dynamic/JceField;->tag:I

    return-void
.end method

.method public static create(BI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/ByteField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ByteField;-><init>(BI)V

    return-object v0
.end method

.method public static create(DI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/DoubleField;

    invoke-direct {v0, p0, p1, p2}, Lcom/qq/taf/jce/dynamic/DoubleField;-><init>(DI)V

    return-object v0
.end method

.method public static create(FI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/FloatField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/FloatField;-><init>(FI)V

    return-object v0
.end method

.method public static create(II)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/IntField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/IntField;-><init>(II)V

    return-object v0
.end method

.method public static create(JI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/LongField;

    invoke-direct {v0, p0, p1, p2}, Lcom/qq/taf/jce/dynamic/LongField;-><init>(JI)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/StringField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/StringField;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static create(SI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/ShortField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ShortField;-><init>(SI)V

    return-object v0
.end method

.method public static create([BI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ByteArrayField;-><init>([BI)V

    return-object v0
.end method

.method public static createList([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/ListField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ListField;-><init>([Lcom/qq/taf/jce/dynamic/JceField;I)V

    return-object v0
.end method

.method public static createMap([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/MapField;

    invoke-direct {v0, p0, p1, p2}, Lcom/qq/taf/jce/dynamic/MapField;-><init>([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)V

    return-object v0
.end method

.method public static createStruct([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/StructField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/StructField;-><init>([Lcom/qq/taf/jce/dynamic/JceField;I)V

    return-object v0
.end method

.method public static createZero(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/qq/taf/jce/dynamic/JceField;->tag:I

    return v0
.end method
