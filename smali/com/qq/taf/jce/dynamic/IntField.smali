.class public Lcom/qq/taf/jce/dynamic/IntField;
.super Lcom/qq/taf/jce/dynamic/NumberField;


# instance fields
.field private data:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    iput p1, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    iget v0, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(I)V
    .locals 0

    iput p1, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    return-void
.end method
