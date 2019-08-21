.class public Lcom/tendcloud/tenddata/cj;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/ch;


# static fields
.field protected static a_:[B


# instance fields
.field protected b_:Z

.field protected c_:Lcom/tendcloud/tenddata/ci$a;

.field protected d_:Z

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    sput-object v0, Lcom/tendcloud/tenddata/cj;->a_:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/ci$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tendcloud/tenddata/cj;->c_:Lcom/tendcloud/tenddata/ci$a;

    .line 22
    sget-object p1, Lcom/tendcloud/tenddata/cj;->a_:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/ci;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cj;->b_:Z

    .line 31
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->f()Lcom/tendcloud/tenddata/ci$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->c_:Lcom/tendcloud/tenddata/ci$a;

    .line 32
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    .line 33
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cj;->d_:Z

    return-void
.end method


# virtual methods
.method public append(Lcom/tendcloud/tenddata/ci;)V
    .locals 3

    .line 78
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 82
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 86
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    iget-object v2, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    iput-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 102
    :goto_1
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ci;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cj;->b_:Z

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cj;->b_:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cj;->d_:Z

    return v0
.end method

.method public f()Lcom/tendcloud/tenddata/ci$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->c_:Lcom/tendcloud/tenddata/ci$a;

    return-object v0
.end method

.method public setFin(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cj;->b_:Z

    return-void
.end method

.method public setOptcode(Lcom/tendcloud/tenddata/ci$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tendcloud/tenddata/cj;->c_:Lcom/tendcloud/tenddata/ci$a;

    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setTransferemasked(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cj;->d_:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cj;->f()Lcom/tendcloud/tenddata/ci$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cj;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tendcloud/tenddata/cz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
