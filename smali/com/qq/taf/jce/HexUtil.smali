.class public Lcom/qq/taf/jce/HexUtil;
.super Ljava/lang/Object;


# static fields
.field private static final digits:[C

.field public static final emptybytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qq/taf/jce/HexUtil;->digits:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/qq/taf/jce/HexUtil;->emptybytes:[B

    return-void

    nop

    :array_0
    .array-data 2
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2HexStr(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lcom/qq/taf/jce/HexUtil;->digits:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    aget-byte v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lcom/qq/taf/jce/HexUtil;->digits:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    ushr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/2addr v4, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static char2Byte(C)B
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_1
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static hexStr2Byte(Ljava/lang/String;)B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/qq/taf/jce/HexUtil;->char2Byte(C)B

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static hexStr2Bytes(Ljava/lang/String;)[B
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->char2Byte(C)B

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->char2Byte(C)B

    move-result v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/qq/taf/jce/HexUtil;->emptybytes:[B

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p0, "Hello WebSocket World?"

    const-string v0, "gbk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method
