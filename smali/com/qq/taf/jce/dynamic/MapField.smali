.class public final Lcom/qq/taf/jce/dynamic/MapField;
.super Lcom/qq/taf/jce/dynamic/JceField;


# instance fields
.field private keys:[Lcom/qq/taf/jce/dynamic/JceField;

.field private values:[Lcom/qq/taf/jce/dynamic/JceField;


# direct methods
.method constructor <init>([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    iput-object p2, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    return-void
.end method


# virtual methods
.method public getKey(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getKeys()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public getValue(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getValues()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public setKey(ILcom/qq/taf/jce/dynamic/JceField;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v0, p1

    return-void
.end method

.method public setValue(ILcom/qq/taf/jce/dynamic/JceField;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v0, v0

    return v0
.end method
