.class public Lcom/cmic/sso/sdk/utils/a/a;
.super Lcom/cmic/sso/sdk/utils/a/d;
.source "BASE64Decoder.java"


# static fields
.field private static final b:[C

.field private static final c:[B


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 79
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cmic/sso/sdk/utils/a/a;->b:[C

    const/16 v0, 0x100

    .line 91
    new-array v0, v0, [B

    sput-object v0, Lcom/cmic/sso/sdk/utils/a/a;->c:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    .line 95
    sget-object v2, Lcom/cmic/sso/sdk/utils/a/a;->c:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    :goto_1
    sget-object v1, Lcom/cmic/sso/sdk/utils/a/a;->b:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 98
    sget-object v2, Lcom/cmic/sso/sdk/utils/a/a;->c:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/a/d;-><init>()V

    const/4 v0, 0x4

    .line 101
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_5

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    add-int/lit8 v1, p3, -0x1

    const/4 v5, 0x1

    .line 125
    invoke-virtual {p0, p1, v3, v5, v1}, Lcom/cmic/sso/sdk/utils/a/a;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/16 p1, 0x3d

    const/4 v1, 0x3

    if-le p3, v1, :cond_1

    .line 130
    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    aget-byte v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 p3, 0x3

    :cond_1
    if-le p3, v0, :cond_2

    .line 133
    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    aget-byte v3, v3, v0

    if-ne v3, p1, :cond_2

    const/4 p3, 0x2

    :cond_2
    packed-switch p3, :pswitch_data_0

    const/4 p1, -0x1

    const/4 v3, -0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 138
    :pswitch_0
    sget-object p1, Lcom/cmic/sso/sdk/utils/a/a;->c:[B

    iget-object v2, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, p1, v3

    .line 139
    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, p1, v6

    .line 140
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, p1, v5

    .line 141
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, p1, v2

    move p1, v2

    move v2, v6

    goto :goto_0

    .line 144
    :pswitch_1
    sget-object p1, Lcom/cmic/sso/sdk/utils/a/a;->c:[B

    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    aget-byte v6, v3, v0

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, p1, v6

    .line 145
    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, p1, v5

    .line 146
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte p1, p1, v3

    move v2, v6

    const/4 v3, -0x1

    goto :goto_0

    .line 149
    :pswitch_2
    sget-object p1, Lcom/cmic/sso/sdk/utils/a/a;->c:[B

    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/a/a;->a:[B

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, p1, v5

    .line 150
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte p1, p1, v3

    const/4 v3, -0x1

    :goto_0
    packed-switch p3, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    shl-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xfc

    ushr-int/lit8 p3, v5, 0x4

    and-int/2addr p3, v1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v5, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p3, v2, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 167
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v2, 0x6

    and-int/lit16 p1, p1, 0xc0

    and-int/lit8 p3, v3, 0x3f

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 168
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :pswitch_4
    shl-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xfc

    ushr-int/lit8 p3, v5, 0x4

    and-int/2addr p3, v1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 162
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v5, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p3, v2, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :pswitch_5
    shl-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xfc

    ushr-int/lit8 p3, v5, 0x4

    and-int/2addr p3, v1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    return-void

    .line 127
    :cond_3
    new-instance p1, Lcom/cmic/sso/sdk/utils/a/c;

    invoke-direct {p1}, Lcom/cmic/sso/sdk/utils/a/c;-><init>()V

    throw p1

    .line 120
    :cond_4
    new-instance p1, Lcom/cmic/sso/sdk/utils/a/c;

    invoke-direct {p1}, Lcom/cmic/sso/sdk/utils/a/c;-><init>()V

    throw p1

    .line 115
    :cond_5
    new-instance p1, Lcom/cmic/sso/sdk/utils/a/b;

    const-string p2, "BASE64Decoder: Not enough bytes for an atom."

    invoke-direct {p1, p2}, Lcom/cmic/sso/sdk/utils/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method
