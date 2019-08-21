.class public final Lcom/sina/weibo/sdk/utils/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static alphabet:[C

.field private static codes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    const/16 v0, 0x100

    .line 6
    new-array v1, v0, [B

    sput-object v1, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    sget-object v2, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 13
    sget-object v1, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 16
    sget-object v2, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    add-int/lit8 v3, v1, 0x1a

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 19
    sget-object v2, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    add-int/lit8 v3, v1, 0x34

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_3
    sget-object v0, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 22
    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)[B
    .locals 7

    .line 29
    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 30
    array-length v1, p0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-lez v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v3

    aget-byte v1, p0, v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_0
    array-length v1, p0

    if-le v1, v3, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_3

    .line 41
    sget-object v5, Lcom/sina/weibo/sdk/utils/Base64;->codes:[B

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    if-ltz v5, :cond_2

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v5

    const/16 v5, 0x8

    if-lt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v5, v2, 0x1

    shr-int v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 48
    aput-byte v6, v0, v2

    move v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    array-length p0, v0

    if-ne v2, p0, :cond_4

    return-object v0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "miscalculated data length!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([B)[C
    .locals 10

    .line 62
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 67
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 69
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 70
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    .line 74
    array-length v8, p0

    if-ge v6, v8, :cond_1

    .line 75
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 78
    sget-object v8, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 80
    sget-object v7, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    if-eqz v5, :cond_3

    and-int/lit8 v9, v4, 0x3f

    :cond_3
    aget-char v5, v7, v9

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 82
    sget-object v6, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    and-int/lit8 v7, v4, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x0

    and-int/lit8 v4, v4, 0x3f

    .line 84
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static encodebyte([B)[B
    .locals 10

    .line 93
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 95
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 98
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 100
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 101
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    .line 105
    array-length v8, p0

    if-ge v6, v8, :cond_1

    .line 106
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 109
    sget-object v8, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 111
    sget-object v7, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    if-eqz v5, :cond_3

    and-int/lit8 v9, v4, 0x3f

    :cond_3
    aget-char v5, v7, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 113
    sget-object v6, Lcom/sina/weibo/sdk/utils/Base64;->alphabet:[C

    and-int/lit8 v7, v4, 0x3f

    aget-char v7, v6, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x0

    and-int/lit8 v4, v4, 0x3f

    .line 115
    aget-char v4, v6, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method
