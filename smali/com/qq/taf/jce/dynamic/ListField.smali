.class public final Lcom/qq/taf/jce/dynamic/ListField;
.super Lcom/qq/taf/jce/dynamic/JceField;


# instance fields
.field private data:[Lcom/qq/taf/jce/dynamic/JceField;


# direct methods
.method constructor <init>([Lcom/qq/taf/jce/dynamic/JceField;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public set(ILcom/qq/taf/jce/dynamic/JceField;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v0, p1

    return-void
.end method

.method public set([Lcom/qq/taf/jce/dynamic/JceField;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v0, v0

    return v0
.end method
