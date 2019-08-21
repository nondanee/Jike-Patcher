.class final Lcom/google/zxing/d/a/a/a/p;
.super Lcom/google/zxing/d/a/a/a/q;
.source "DecodedNumeric.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/google/zxing/d/a/a/a/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 49
    iput p2, p0, Lcom/google/zxing/d/a/a/a/p;->a:I

    .line 50
    iput p3, p0, Lcom/google/zxing/d/a/a/a/p;->b:I

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/zxing/d/a/a/a/p;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/zxing/d/a/a/a/p;->b:I

    return v0
.end method

.method c()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/google/zxing/d/a/a/a/p;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/google/zxing/d/a/a/a/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
