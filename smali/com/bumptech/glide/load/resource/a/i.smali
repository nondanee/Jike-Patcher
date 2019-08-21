.class public final Lcom/bumptech/glide/load/resource/a/i;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/a/i$d;,
        Lcom/bumptech/glide/load/resource/a/i$a;,
        Lcom/bumptech/glide/load/resource/a/i$c;,
        Lcom/bumptech/glide/load/resource/a/i$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 37
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/a/i;->a:[B

    const/16 v0, 0xd

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/a/i;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/bumptech/glide/load/resource/a/i$b;)I
    .locals 11

    const/4 v0, 0x6

    .line 258
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/a/i$b;->b(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const-string v2, "DfltImageHeaderParser"

    .line 268
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DfltImageHeaderParser"

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 262
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 265
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/a/i$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 277
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/a/i$b;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 278
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/a/i$b;->b(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    .line 280
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/a/i;->a(II)I

    move-result v4

    .line 282
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/resource/a/i$b;->b(I)S

    move-result v5

    const/16 v6, 0x112

    if-eq v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v6, v4, 0x2

    .line 288
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/load/resource/a/i$b;->b(I)S

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_c

    const/16 v7, 0xc

    if-le v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v7, v4, 0x4

    .line 297
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/a/i$b;->a(I)I

    move-result v7

    if-gez v7, :cond_5

    const-string v4, "DfltImageHeaderParser"

    .line 299
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "DfltImageHeaderParser"

    const-string v5, "Negative tiff component count"

    .line 300
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    const-string v8, "DfltImageHeaderParser"

    .line 305
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "DfltImageHeaderParser"

    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got tagIndex="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " tagType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " formatCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " componentCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_6
    sget-object v8, Lcom/bumptech/glide/load/resource/a/i;->b:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    const/4 v8, 0x4

    if-le v7, v8, :cond_7

    const-string v4, "DfltImageHeaderParser"

    .line 312
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "DfltImageHeaderParser"

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_b

    .line 319
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/a/i$b;->a()I

    move-result v6

    if-le v4, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v7, :cond_a

    add-int/2addr v7, v4

    .line 326
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/a/i$b;->a()I

    move-result v6

    if-le v7, v6, :cond_9

    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/resource/a/i$b;->b(I)S

    move-result p0

    return p0

    :cond_a
    :goto_2
    const-string v4, "DfltImageHeaderParser"

    .line 327
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "DfltImageHeaderParser"

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    :goto_3
    const-string v6, "DfltImageHeaderParser"

    .line 320
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "DfltImageHeaderParser"

    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tagType="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    :goto_4
    const-string v4, "DfltImageHeaderParser"

    .line 291
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "DfltImageHeaderParser"

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got invalid format code = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private a(Lcom/bumptech/glide/load/resource/a/i$c;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v0

    .line 152
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/a/i;->a(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const-string p1, "DfltImageHeaderParser"

    .line 153
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DfltImageHeaderParser"

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parser doesn\'t handle magic number: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/a/i;->b(Lcom/bumptech/glide/load/resource/a/i$c;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string p1, "DfltImageHeaderParser"

    .line 160
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DfltImageHeaderParser"

    const-string p2, "Failed to parse exif segment length, or exif segment not found"

    .line 161
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    .line 166
    :cond_3
    const-class v1, [B

    invoke-interface {p2, v0, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 168
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/load/resource/a/i;->a(Lcom/bumptech/glide/load/resource/a/i$c;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/a/i$c;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/a/i$c;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, p3, :cond_1

    const-string p2, "DfltImageHeaderParser"

    .line 179
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DfltImageHeaderParser"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read exif segment data, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 187
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/a/i;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    new-instance p1, Lcom/bumptech/glide/load/resource/a/i$b;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/a/i$b;-><init>([BI)V

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/a/i;->a(Lcom/bumptech/glide/load/resource/a/i$b;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "DfltImageHeaderParser"

    .line 191
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DfltImageHeaderParser"

    const-string p2, "Missing jpeg exif preamble"

    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method private a(Lcom/bumptech/glide/load/resource/a/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 92
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 95
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_2

    const-wide/16 v0, 0x15

    .line 100
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/a/i$c;->a(J)J

    .line 101
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 103
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3

    .line 108
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v2, 0x52494646

    if-eq v0, v2, :cond_4

    .line 114
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_4
    const-wide/16 v4, 0x4

    .line 117
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/a/i$c;->a(J)J

    .line 119
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5

    .line 121
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 124
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 126
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_6
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 130
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/a/i$c;->a(J)J

    .line 131
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p1

    :cond_8
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 136
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/a/i$c;->a(J)J

    .line 137
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p1

    .line 139
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method private static a(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    sget-object v1, Lcom/bumptech/glide/load/resource/a/i;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 202
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/a/i;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 203
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return p2
.end method

.method private b(Lcom/bumptech/glide/load/resource/a/i$c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->b()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const-string p1, "DfltImageHeaderParser"

    .line 220
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DfltImageHeaderParser"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    .line 226
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->b()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    const-string p1, "DfltImageHeaderParser"

    .line 230
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DfltImageHeaderParser"

    const-string v0, "Found MARKER_EOI in exif segment"

    .line 231
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    .line 237
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/a/i$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0xe1

    if-eq v0, v4, :cond_7

    int-to-long v4, v1

    .line 239
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/a/i$c;->a(J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    const-string p1, "DfltImageHeaderParser"

    .line 241
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DfltImageHeaderParser"

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to skip enough data, type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    return v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/resource/a/i$d;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/a/i$d;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/resource/a/i;->a(Lcom/bumptech/glide/load/resource/a/i$c;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/resource/a/i$d;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/a/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/a/i;->a(Lcom/bumptech/glide/load/resource/a/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bumptech/glide/load/resource/a/i$a;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/a/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/a/i;->a(Lcom/bumptech/glide/load/resource/a/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
