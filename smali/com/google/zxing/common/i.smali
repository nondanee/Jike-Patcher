.class public abstract Lcom/google/zxing/common/i;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/google/zxing/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/zxing/common/f;

    invoke-direct {v0}, Lcom/google/zxing/common/f;-><init>()V

    sput-object v0, Lcom/google/zxing/common/i;->a:Lcom/google/zxing/common/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/common/i;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/zxing/common/i;->a:Lcom/google/zxing/common/i;

    return-object v0
.end method

.method protected static a(Lcom/google/zxing/common/b;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->e()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 125
    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_5

    if-eqz v4, :cond_5

    .line 126
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 127
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_4

    if-gt v4, v0, :cond_4

    if-lt v8, v7, :cond_4

    if-gt v8, p0, :cond_4

    if-ne v4, v7, :cond_0

    .line 133
    aput v6, p1, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 136
    aput v4, p1, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v8, v7, :cond_2

    .line 140
    aput v6, p1, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, p0, :cond_3

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 143
    aput v4, p1, v5

    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 149
    :cond_5
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    :goto_3
    if-ltz v3, :cond_b

    if-eqz v4, :cond_b

    .line 150
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 151
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v8, v7, :cond_a

    if-gt v8, p0, :cond_a

    if-ne v4, v7, :cond_6

    .line 157
    aput v6, p1, v3

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 160
    aput v4, p1, v3

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-ne v8, v7, :cond_8

    .line 164
    aput v6, p1, v5

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 167
    aput v4, p1, v5

    const/4 v4, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, -0x2

    goto :goto_3

    .line 153
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
