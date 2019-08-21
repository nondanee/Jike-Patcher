.class public Lcom/qq/taf/jce/dynamic/ByteArrayField;
.super Lcom/qq/taf/jce/dynamic/JceField;


# instance fields
.field private data:[B


# direct methods
.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ByteArrayField;->data:[B

    return-void
.end method


# virtual methods
.method public get()[B
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ByteArrayField;->data:[B

    return-object v0
.end method

.method public set([B)V
    .locals 0

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ByteArrayField;->data:[B

    return-void
.end method
