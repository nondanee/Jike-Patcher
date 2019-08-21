.class public final Lkcsdkint/ba;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static g:Ljava/util/ArrayList;

.field static h:Ljava/util/Map;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkcsdkint/ba;->g:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v1, Lkcsdkint/ba;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkcsdkint/ba;->h:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lkcsdkint/ba;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/ba;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkcsdkint/ba;->b:Ljava/util/ArrayList;

    iput v0, p0, Lkcsdkint/ba;->c:I

    iput-boolean v0, p0, Lkcsdkint/ba;->d:Z

    iput v0, p0, Lkcsdkint/ba;->e:I

    iput-object v1, p0, Lkcsdkint/ba;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/ba;

    invoke-direct {v0}, Lkcsdkint/ba;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lkcsdkint/ba;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ba;->a:I

    sget-object v0, Lkcsdkint/ba;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lkcsdkint/ba;->b:Ljava/util/ArrayList;

    iget v0, p0, Lkcsdkint/ba;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ba;->c:I

    iget-boolean v0, p0, Lkcsdkint/ba;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lkcsdkint/ba;->d:Z

    iget v0, p0, Lkcsdkint/ba;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ba;->e:I

    sget-object v0, Lkcsdkint/ba;->h:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lkcsdkint/ba;->f:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/ba;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/ba;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, Lkcsdkint/ba;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, Lkcsdkint/ba;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    :cond_0
    iget v0, p0, Lkcsdkint/ba;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/ba;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
