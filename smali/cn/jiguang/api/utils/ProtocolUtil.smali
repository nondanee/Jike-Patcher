.class public Lcn/jiguang/api/utils/ProtocolUtil;
.super Ljava/lang/Object;


# static fields
.field private static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "ProtocolUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillIntData([BII)V
    .locals 2

    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->int2ByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static fillStringData([BLjava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static fixedStringToBytes(Ljava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->getDefaultByte(I)[B

    move-result-object p0

    array-length v0, v1

    if-le v0, p1, :cond_2

    goto :goto_0

    :cond_2
    array-length p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    const-string p0, "ProtocolUtil"

    const-string v1, "[getBytes] - ByteBuffer error."

    invoke-static {p0, v1}, Lcn/jiguang/ao/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBytesConsumed(Ljava/nio/ByteBuffer;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    const-string p0, "ProtocolUtil"

    const-string v1, "[getBytesConsumed] - ByteBuffer error."

    invoke-static {p0, v1}, Lcn/jiguang/ao/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultByte(I)[B
    .locals 3

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aput-byte v0, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcn/jiguang/api/utils/ByteBufferUtils;->getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string p0, "ProtocolUtil"

    const-string p1, "[getTlv2] - ByteBuffer error."

    invoke-static {p0, p1}, Lcn/jiguang/ao/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v0, [B

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;[BLcn/jiguang/api/JResponse;)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static int2ByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static long2ByteArray(J)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static short2ByteArray(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static tlv2ToByteArray(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_2

    :cond_1
    :goto_0
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    array-length p0, v1

    int-to-short p0, p0

    add-int/lit8 v2, p0, 0x2

    new-array v2, v2, [B

    invoke-static {p0}, Lcn/jiguang/api/utils/ProtocolUtil;->short2ByteArray(S)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
