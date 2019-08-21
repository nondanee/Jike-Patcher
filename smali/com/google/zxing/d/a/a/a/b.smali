.class final Lcom/google/zxing/d/a/a/a/b;
.super Lcom/google/zxing/d/a/a/a/f;
.source "AI01320xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/zxing/d/a/a/a/f;-><init>(Lcom/google/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    const-string p2, "(3202)"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p2, "(3203)"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
