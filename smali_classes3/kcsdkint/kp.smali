.class public final Lkcsdkint/kp;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static c:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkcsdkint/kp;->c:Ljava/util/ArrayList;

    new-instance v0, Lkcsdkint/kq;

    invoke-direct {v0}, Lkcsdkint/kq;-><init>()V

    sget-object v1, Lkcsdkint/kp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/kp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/kp;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/kp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/kp;->b:Ljava/util/ArrayList;

    iput p1, p0, Lkcsdkint/kp;->a:I

    iput-object p2, p0, Lkcsdkint/kp;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/kp;

    invoke-direct {v0}, Lkcsdkint/kp;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/kp;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/kp;->a:I

    sget-object v0, Lkcsdkint/kp;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkcsdkint/kp;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/kp;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/kp;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
