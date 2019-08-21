.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->a()Lcom/google/zxing/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/zxing/c;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->a()Lcom/google/zxing/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/f;->e()Lcom/google/zxing/f;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/f;)Lcom/google/zxing/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/c;->c()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
