.class public final Lkcsdkint/n;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static f:Lkcsdkint/bk;

.field static g:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkcsdkint/bk;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkcsdkint/bk;

    invoke-direct {v0}, Lkcsdkint/bk;-><init>()V

    sput-object v0, Lkcsdkint/n;->f:Lkcsdkint/bk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkcsdkint/n;->g:Ljava/util/ArrayList;

    new-instance v0, Lkcsdkint/m;

    invoke-direct {v0}, Lkcsdkint/m;-><init>()V

    sget-object v1, Lkcsdkint/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/n;->a:I

    iput v0, p0, Lkcsdkint/n;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lkcsdkint/n;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/n;->d:Lkcsdkint/bk;

    iput-object v0, p0, Lkcsdkint/n;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/n;

    invoke-direct {v0}, Lkcsdkint/n;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/n;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/n;->a:I

    iget v0, p0, Lkcsdkint/n;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/n;->b:I

    iget v0, p0, Lkcsdkint/n;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/n;->c:I

    sget-object v0, Lkcsdkint/n;->f:Lkcsdkint/bk;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/bk;

    iput-object v0, p0, Lkcsdkint/n;->d:Lkcsdkint/bk;

    sget-object v0, Lkcsdkint/n;->g:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkcsdkint/n;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/n;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    iget v0, p0, Lkcsdkint/n;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_1
    iget v0, p0, Lkcsdkint/n;->c:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    iget-object v0, p0, Lkcsdkint/n;->d:Lkcsdkint/bk;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, Lkcsdkint/n;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    return-void
.end method
