.class public final Lb/a;
.super Ljava/lang/Object;
.source "-Base64.kt"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->n()[B

    move-result-object v0

    sput-object v0, Lb/a;->a:[B

    .line 28
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->n()[B

    move-result-object v0

    sput-object v0, Lb/a;->b:[B

    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 118
    new-array v0, v0, [B

    .line 120
    array-length v1, p0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 123
    aget-byte v2, p0, v2

    add-int/lit8 v5, v4, 0x1

    .line 124
    aget-byte v4, p0, v4

    add-int/lit8 v6, v5, 0x1

    .line 125
    aget-byte v5, p0, v5

    add-int/lit8 v7, v3, 0x1

    and-int/lit16 v8, v2, 0xff

    shr-int/lit8 v8, v8, 0x2

    .line 126
    aget-byte v8, p1, v8

    aput-byte v8, v0, v3

    add-int/lit8 v3, v7, 0x1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v8, v4, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v2, v8

    .line 127
    aget-byte v2, p1, v2

    aput-byte v2, v0, v7

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v7, v5, 0xff

    shr-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    .line 128
    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v5, 0x3f

    .line 129
    aget-byte v4, p1, v4

    aput-byte v4, v0, v2

    move v2, v6

    goto :goto_0

    .line 131
    :cond_0
    array-length v4, p0

    sub-int/2addr v4, v1

    const/16 v1, 0x3d

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v2, 0x1

    .line 140
    aget-byte v2, p0, v2

    .line 141
    aget-byte p0, p0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v5, v5, 0x2

    .line 142
    aget-byte v5, p1, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v2, v5

    .line 143
    aget-byte v2, p1, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x2

    .line 144
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    int-to-byte p0, v1

    .line 145
    aput-byte p0, v0, v2

    goto :goto_1

    .line 133
    :pswitch_1
    aget-byte p0, p0, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v4, v4, 0x2

    .line 134
    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 135
    aget-byte p0, p1, p0

    aput-byte p0, v0, v2

    add-int/lit8 p0, v3, 0x1

    int-to-byte p1, v1

    .line 136
    aput-byte p1, v0, v3

    .line 137
    aput-byte p1, v0, p0

    .line 148
    :goto_1
    invoke-static {v0}, Lb/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    sget-object p1, Lb/a;->a:[B

    :cond_0
    invoke-static {p0, p1}, Lb/a;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 15

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    .line 42
    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v0, :cond_e

    .line 48
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5a

    const/16 v14, 0x41

    if-le v14, v12, :cond_2

    goto :goto_3

    :cond_2
    if-lt v13, v12, :cond_3

    add-int/lit8 v12, v12, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v13, 0x7a

    const/16 v14, 0x61

    if-le v14, v12, :cond_4

    goto :goto_4

    :cond_4
    if-lt v13, v12, :cond_5

    add-int/lit8 v12, v12, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v13, 0x39

    const/16 v14, 0x30

    if-le v14, v12, :cond_6

    goto :goto_5

    :cond_6
    if-lt v13, v12, :cond_7

    add-int/lit8 v12, v12, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_c

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_8

    goto :goto_7

    :cond_8
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_b

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_9

    goto :goto_6

    :cond_9
    if-eq v12, v4, :cond_d

    if-eq v12, v3, :cond_d

    if-eq v12, v2, :cond_d

    if-ne v12, v1, :cond_a

    goto :goto_9

    :cond_a
    return-object v11

    :cond_b
    :goto_6
    const/16 v12, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v12, 0x3e

    :goto_8
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    .line 81
    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_d

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 82
    aput-byte v12, v5, v10

    add-int/lit8 v10, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 83
    aput-byte v12, v5, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v12, v9

    .line 84
    aput-byte v12, v5, v10

    move v10, v11

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 88
    :cond_e
    rem-int/lit8 v8, v8, 0x4

    packed-switch v8, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 102
    aput-byte v1, v5, v10

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 103
    aput-byte p0, v5, v0

    goto :goto_a

    :pswitch_1
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 97
    aput-byte p0, v5, v10

    move v10, v0

    goto :goto_a

    :pswitch_2
    return-object v11

    .line 108
    :goto_a
    array-length p0, v5

    if-ne v10, p0, :cond_f

    return-object v5

    .line 111
    :cond_f
    new-array p0, v10, [B

    .line 112
    invoke-static {v5, v6, p0, v6, v10}, Lb/b;->a([BI[BII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
