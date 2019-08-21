.class public Lcom/qq/taf/jce/dynamic/DoubleField;
.super Lcom/qq/taf/jce/dynamic/NumberField;


# instance fields
.field private data:D


# direct methods
.method constructor <init>(DI)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    iput-wide p1, p0, Lcom/qq/taf/jce/dynamic/DoubleField;->data:D

    return-void
.end method


# virtual methods
.method public get()D
    .locals 2

    iget-wide v0, p0, Lcom/qq/taf/jce/dynamic/DoubleField;->data:D

    return-wide v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/qq/taf/jce/dynamic/DoubleField;->data:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public set(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qq/taf/jce/dynamic/DoubleField;->data:D

    return-void
.end method
