.class final Lcom/tendcloud/tenddata/hx;
.super Ljava/lang/Object;
.source "td"


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/tendcloud/tenddata/hx;->a:I

    .line 49
    iput-object p2, p0, Lcom/tendcloud/tenddata/hx;->b:[B

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 53
    iget v0, p0, Lcom/tendcloud/tenddata/hx;->a:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tendcloud/tenddata/hx;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method a(Lcom/tendcloud/tenddata/hn;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/tendcloud/tenddata/hx;->a:I

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/hn;->writeRawVarint32(I)V

    .line 59
    iget-object v0, p0, Lcom/tendcloud/tenddata/hx;->b:[B

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/hn;->writeRawBytes([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/tendcloud/tenddata/hx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    check-cast p1, Lcom/tendcloud/tenddata/hx;

    .line 70
    iget v1, p0, Lcom/tendcloud/tenddata/hx;->a:I

    iget v3, p1, Lcom/tendcloud/tenddata/hx;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/hx;->b:[B

    iget-object p1, p1, Lcom/tendcloud/tenddata/hx;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    iget v0, p0, Lcom/tendcloud/tenddata/hx;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, Lcom/tendcloud/tenddata/hx;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
