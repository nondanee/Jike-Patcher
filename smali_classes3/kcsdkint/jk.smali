.class public final Lkcsdkint/jk;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static d:Ljava/util/ArrayList;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkcsdkint/jk;->d:Ljava/util/ArrayList;

    new-instance v0, Lkcsdkint/gg;

    invoke-direct {v0}, Lkcsdkint/gg;-><init>()V

    sget-object v1, Lkcsdkint/jk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/jk;->a:J

    iput-wide v0, p0, Lkcsdkint/jk;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/jk;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/jk;

    invoke-direct {v0}, Lkcsdkint/jk;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lkcsdkint/jk;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/jk;->a:J

    iget-wide v0, p0, Lkcsdkint/jk;->b:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/jk;->b:J

    sget-object v0, Lkcsdkint/jk;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkcsdkint/jk;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget-wide v0, p0, Lkcsdkint/jk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_0
    iget-wide v0, p0, Lkcsdkint/jk;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_1
    iget-object v0, p0, Lkcsdkint/jk;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method
