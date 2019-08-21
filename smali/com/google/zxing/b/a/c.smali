.class final Lcom/google/zxing/b/a/c;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    .line 53
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/b/a/c;->a:[C

    const/16 v1, 0x1b

    .line 59
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/b/a/c;->b:[C

    .line 68
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/b/a/c;->c:[C

    .line 75
    sget-object v0, Lcom/google/zxing/b/a/c;->b:[C

    sput-object v0, Lcom/google/zxing/b/a/c;->d:[C

    const/16 v0, 0x20

    .line 77
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/b/a/c;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    .line 520
    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/b/a/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0x8

    .line 131
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-gt v2, v4, :cond_2

    if-eqz v1, :cond_1

    add-int/lit16 v2, v2, 0x80

    :cond_1
    sub-int/2addr v2, v3

    int-to-char p0, v2

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    sget-object p0, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    return-object p0

    :cond_2
    const/16 v4, 0x81

    if-ne v2, v4, :cond_3

    .line 142
    sget-object p0, Lcom/google/zxing/b/a/c$a;->a:Lcom/google/zxing/b/a/c$a;

    return-object p0

    :cond_3
    const/16 v4, 0xe5

    if-gt v2, v4, :cond_5

    add-int/lit16 v2, v2, -0x82

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    const/16 v3, 0x30

    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    packed-switch v2, :pswitch_data_0

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 179
    :pswitch_0
    sget-object p0, Lcom/google/zxing/b/a/c$a;->f:Lcom/google/zxing/b/a/c$a;

    return-object p0

    .line 177
    :pswitch_1
    sget-object p0, Lcom/google/zxing/b/a/c$a;->d:Lcom/google/zxing/b/a/c$a;

    return-object p0

    .line 175
    :pswitch_2
    sget-object p0, Lcom/google/zxing/b/a/c$a;->e:Lcom/google/zxing/b/a/c$a;

    return-object p0

    :pswitch_3
    const-string v2, "[)>\u001e06\u001d"

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0004"

    .line 172
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v2, "[)>\u001e05\u001d"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0004"

    .line 168
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x1d

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :pswitch_7
    sget-object p0, Lcom/google/zxing/b/a/c$a;->g:Lcom/google/zxing/b/a/c$a;

    return-object p0

    .line 152
    :pswitch_8
    sget-object p0, Lcom/google/zxing/b/a/c$a;->c:Lcom/google/zxing/b/a/c$a;

    return-object p0

    .line 194
    :goto_0
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v2

    if-gtz v2, :cond_0

    .line 195
    sget-object p0, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    return-object p0

    .line 189
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 133
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static a([B)Lcom/google/zxing/common/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/zxing/common/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/common/c;-><init>([B)V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    sget-object v4, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    .line 92
    :cond_0
    sget-object v5, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    if-ne v4, v5, :cond_1

    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/b/a/c$a;

    move-result-object v4

    goto :goto_1

    .line 95
    :cond_1
    sget-object v5, Lcom/google/zxing/b/a/c$1;->a:[I

    invoke-virtual {v4}, Lcom/google/zxing/b/a/c$a;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 112
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 109
    :pswitch_0
    invoke-static {v0, v1, v3}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {v0, v1}, Lcom/google/zxing/b/a/c;->d(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {v0, v1}, Lcom/google/zxing/b/a/c;->c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 100
    :pswitch_3
    invoke-static {v0, v1}, Lcom/google/zxing/b/a/c;->b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {v0, v1}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    .line 114
    :goto_0
    sget-object v4, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    .line 116
    :goto_1
    sget-object v5, Lcom/google/zxing/b/a/c$a;->a:Lcom/google/zxing/b/a/c$a;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/google/zxing/common/c;->c()I

    move-result v5

    if-gtz v5, :cond_0

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    new-instance v0, Lcom/google/zxing/common/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v3, v4

    :cond_4
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 435
    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    .line 436
    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    .line 438
    div-int/lit8 v0, p0, 0x28

    .line 439
    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    .line 440
    aput p0, p2, p1

    return-void
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 207
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->a(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->a(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Lcom/google/zxing/b/a/c;->a(II[I)V

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_b

    .line 223
    aget v6, v1, v3

    packed-switch v4, :pswitch_data_0

    .line 282
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-eqz v5, :cond_2

    add-int/lit16 v6, v6, 0xe0

    int-to-char v4, v6

    .line 274
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x60

    int-to-char v4, v6

    .line 277
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x0

    goto :goto_6

    .line 250
    :pswitch_1
    sget-object v4, Lcom/google/zxing/b/a/c;->b:[C

    array-length v7, v4

    if-ge v6, v7, :cond_4

    .line 251
    aget-char v4, v4, v6

    if-eqz v5, :cond_3

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 253
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_4

    .line 256
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_6

    const/16 v4, 0x1e

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    .line 267
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v4, 0x1d

    .line 261
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v5

    :goto_4
    move v5, v4

    const/4 v4, 0x0

    goto :goto_6

    :pswitch_2
    if-eqz v5, :cond_7

    add-int/lit16 v6, v6, 0x80

    int-to-char v4, v6

    .line 242
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    int-to-char v4, v6

    .line 245
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_3
    if-ge v6, v0, :cond_8

    add-int/lit8 v4, v6, 0x1

    goto :goto_6

    .line 228
    :cond_8
    sget-object v7, Lcom/google/zxing/b/a/c;->a:[C

    array-length v8, v7

    if-ge v6, v8, :cond_a

    .line 229
    aget-char v6, v7, v6

    if-eqz v5, :cond_9

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    .line 231
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 285
    :cond_b
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v3

    if-gtz v3, :cond_c

    return-void

    :cond_c
    move v3, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    .line 483
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0}, Lcom/google/zxing/b/a/c;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    .line 490
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v3}, Lcom/google/zxing/b/a/c;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v4

    :goto_0
    if-ltz v0, :cond_4

    .line 498
    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 502
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v5

    if-lt v5, v1, :cond_2

    .line 505
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3}, Lcom/google/zxing/b/a/c;->a(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    .line 503
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 507
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "ISO8859_1"

    invoke-direct {p0, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 511
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Platform does not support required encoding: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 297
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->a(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_1

    return-void

    .line 309
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->a(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Lcom/google/zxing/b/a/c;->a(II[I)V

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_c

    .line 312
    aget v6, v1, v3

    packed-switch v4, :pswitch_data_0

    .line 377
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 363
    :pswitch_0
    sget-object v4, Lcom/google/zxing/b/a/c;->e:[C

    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 364
    aget-char v4, v4, v6

    if-eqz v5, :cond_2

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 366
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_2

    .line 369
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x0

    goto :goto_6

    .line 373
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 340
    :pswitch_1
    sget-object v4, Lcom/google/zxing/b/a/c;->d:[C

    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 341
    aget-char v4, v4, v6

    if-eqz v5, :cond_4

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 343
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_4

    .line 346
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_7

    const/16 v4, 0x1e

    if-ne v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    .line 357
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v4, 0x1d

    .line 351
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v5

    :goto_4
    move v5, v4

    const/4 v4, 0x0

    goto :goto_6

    :pswitch_2
    if-eqz v5, :cond_8

    add-int/lit16 v6, v6, 0x80

    int-to-char v4, v6

    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    int-to-char v4, v6

    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_3
    if-ge v6, v0, :cond_9

    add-int/lit8 v4, v6, 0x1

    goto :goto_6

    .line 317
    :cond_9
    sget-object v7, Lcom/google/zxing/b/a/c;->c:[C

    array-length v8, v7

    if-ge v6, v8, :cond_b

    .line 318
    aget-char v6, v7, v6

    if-eqz v5, :cond_a

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    .line 320
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 326
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 380
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v3

    if-gtz v3, :cond_d

    return-void

    :cond_d
    move v3, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 391
    new-array v1, v0, [I

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    return-void

    .line 397
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    const/16 v4, 0xfe

    if-ne v2, v4, :cond_2

    return-void

    .line 402
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/c;->a(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/zxing/b/a/c;->a(II[I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 405
    aget v3, v1, v2

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x2c

    int-to-char v3, v3

    .line 421
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x20

    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x3e

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2a

    .line 411
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xd

    .line 408
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v4, 0x28

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x33

    int-to-char v3, v3

    .line 423
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 430
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 454
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result p1

    const/16 v0, 0x8

    rsub-int/lit8 p1, p1, 0x8

    if-eq p1, v0, :cond_2

    .line 461
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/c;->a(I)I

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    or-int/lit8 v1, v1, 0x40

    :cond_4
    int-to-char v1, v1

    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->c()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method
