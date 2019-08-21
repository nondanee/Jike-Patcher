.class public Lcom/qq/taf/jce/dynamic/FloatField;
.super Lcom/qq/taf/jce/dynamic/NumberField;


# instance fields
.field private data:F


# direct methods
.method constructor <init>(FI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    iput p1, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    return-void
.end method


# virtual methods
.method public get()F
    .locals 1

    iget v0, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(F)V
    .locals 0

    iput p1, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    return-void
.end method
