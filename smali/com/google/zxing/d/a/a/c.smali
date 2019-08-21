.class final Lcom/google/zxing/d/a/a/c;
.super Ljava/lang/Object;
.source "ExpandedRow.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/zxing/d/a/a/c;->a:Ljava/util/List;

    .line 34
    iput p2, p0, Lcom/google/zxing/d/a/a/c;->b:I

    .line 35
    iput-boolean p3, p0, Lcom/google/zxing/d/a/a/c;->c:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/zxing/d/a/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/zxing/d/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/zxing/d/a/a/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    instance-of v0, p1, Lcom/google/zxing/d/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    check-cast p1, Lcom/google/zxing/d/a/a/c;

    .line 68
    iget-object v0, p0, Lcom/google/zxing/d/a/a/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/d/a/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/zxing/d/a/a/c;->c:Z

    iget-boolean p1, p1, Lcom/google/zxing/d/a/a/c;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/zxing/d/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/zxing/d/a/a/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/d/a/a/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
