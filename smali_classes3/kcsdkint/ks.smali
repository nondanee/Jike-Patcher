.class public final Lkcsdkint/ks;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/ks;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/ks;

    invoke-direct {v0}, Lkcsdkint/ks;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/ks;->a:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/ks;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
