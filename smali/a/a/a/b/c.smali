.class public final La/a/a/b/c;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static v:La/a/a/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:La/a/a/b/b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:S

.field public s:D

.field public t:D

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, La/a/a/b/c;->h:I

    iput v0, p0, La/a/a/b/c;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/b/c;->j:La/a/a/b/b;

    const-string v1, ""

    iput-object v1, p0, La/a/a/b/c;->k:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, La/a/a/b/c;->l:Ljava/lang/String;

    iput v0, p0, La/a/a/b/c;->m:I

    iput v0, p0, La/a/a/b/c;->n:I

    iput v0, p0, La/a/a/b/c;->o:I

    iput v0, p0, La/a/a/b/c;->p:I

    const-string v1, ""

    iput-object v1, p0, La/a/a/b/c;->q:Ljava/lang/String;

    iput-short v0, p0, La/a/a/b/c;->r:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/b/c;->s:D

    iput-wide v0, p0, La/a/a/b/c;->t:D

    const-string v0, ""

    iput-object v0, p0, La/a/a/b/c;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->g:Ljava/lang/String;

    iget v0, p0, La/a/a/b/c;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/a/b/c;->h:I

    iget v0, p0, La/a/a/b/c;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/a/b/c;->i:I

    sget-object v0, La/a/a/b/c;->v:La/a/a/b/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/b;

    invoke-direct {v0}, La/a/a/b/b;-><init>()V

    sput-object v0, La/a/a/b/c;->v:La/a/a/b/b;

    :cond_0
    sget-object v0, La/a/a/b/c;->v:La/a/a/b/b;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, La/a/a/b/b;

    iput-object v0, p0, La/a/a/b/c;->j:La/a/a/b/b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->k:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->l:Ljava/lang/String;

    iget v0, p0, La/a/a/b/c;->m:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/a/b/c;->m:I

    iget v0, p0, La/a/a/b/c;->n:I

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/a/b/c;->n:I

    iget v0, p0, La/a/a/b/c;->o:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/a/b/c;->o:I

    iget v0, p0, La/a/a/b/c;->p:I

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a/a/b/c;->p:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c;->q:Ljava/lang/String;

    iget-short v0, p0, La/a/a/b/c;->r:S

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, La/a/a/b/c;->r:S

    iget-wide v2, p0, La/a/a/b/c;->s:D

    const/16 v0, 0x12

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v2

    iput-wide v2, p0, La/a/a/b/c;->s:D

    iget-wide v2, p0, La/a/a/b/c;->t:D

    const/16 v0, 0x13

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v2

    iput-wide v2, p0, La/a/a/b/c;->t:D

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c;->u:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget-object v0, p0, La/a/a/b/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/a/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, La/a/a/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, La/a/a/b/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, La/a/a/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, La/a/a/b/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, La/a/a/b/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, La/a/a/b/c;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_6
    iget v0, p0, La/a/a/b/c;->i:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_7
    iget-object v0, p0, La/a/a/b/c;->j:La/a/a/b/b;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_8
    iget-object v0, p0, La/a/a/b/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, La/a/a/b/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, La/a/a/b/c;->m:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_b
    iget v0, p0, La/a/a/b/c;->n:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_c
    iget v0, p0, La/a/a/b/c;->o:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_d
    iget v0, p0, La/a/a/b/c;->p:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_e
    iget-object v0, p0, La/a/a/b/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_f
    iget-short v0, p0, La/a/a/b/c;->r:S

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    :cond_10
    iget-wide v0, p0, La/a/a/b/c;->s:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v4, 0x12

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    :cond_11
    iget-wide v0, p0, La/a/a/b/c;->t:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    :cond_12
    iget-object v0, p0, La/a/a/b/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_13
    return-void
.end method
