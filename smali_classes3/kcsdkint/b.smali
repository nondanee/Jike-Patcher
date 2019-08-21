.class public final Lkcsdkint/b;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static d:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkcsdkint/b;->d:Ljava/util/ArrayList;

    new-instance v0, Lkcsdkint/d;

    invoke-direct {v0}, Lkcsdkint/d;-><init>()V

    sget-object v1, Lkcsdkint/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    iput v0, p0, Lkcsdkint/b;->c:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/b;

    invoke-direct {v0}, Lkcsdkint/b;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/b;->a:I

    sget-object v0, Lkcsdkint/b;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    iget v0, p0, Lkcsdkint/b;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/b;->c:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/b;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    iget-object v0, p0, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget v0, p0, Lkcsdkint/b;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    return-void
.end method
