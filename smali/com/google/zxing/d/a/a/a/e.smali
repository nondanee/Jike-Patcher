.class final Lcom/google/zxing/d/a/a/a/e;
.super Lcom/google/zxing/d/a/a/a/i;
.source "AI013x0x1xDecoder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/zxing/d/a/a/a/i;-><init>(Lcom/google/zxing/common/a;)V

    .line 47
    iput-object p3, p0, Lcom/google/zxing/d/a/a/a/e;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/google/zxing/d/a/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/a/e;->c()Lcom/google/zxing/d/a/a/a/s;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/d/a/a/a/s;->a(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/google/zxing/d/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    rem-int/lit8 v0, p2, 0x20

    .line 77
    div-int/lit8 p2, p2, 0x20

    .line 78
    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    .line 79
    div-int/lit8 p2, p2, 0xc

    .line 82
    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const v0, 0x186a0

    .line 106
    rem-int/2addr p1, v0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/a/e;->b()Lcom/google/zxing/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/d/a/a/a/e;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/d/a/a/a/e;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/d/a/a/a/e;->c(Ljava/lang/StringBuilder;I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/google/zxing/d/a/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    .line 100
    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
