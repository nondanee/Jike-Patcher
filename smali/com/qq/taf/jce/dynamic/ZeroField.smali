.class public final Lcom/qq/taf/jce/dynamic/ZeroField;
.super Lcom/qq/taf/jce/dynamic/NumberField;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public intValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public longValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
