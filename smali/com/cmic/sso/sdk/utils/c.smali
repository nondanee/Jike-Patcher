.class public Lcom/cmic/sso/sdk/utils/c;
.super Ljava/lang/Object;
.source "EncUtil.java"


# static fields
.field protected static a:[C

.field protected static b:Ljava/security/MessageDigest;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cmic/sso/sdk/utils/c;->c:[C

    .line 172
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cmic/sso/sdk/utils/c;->a:[C

    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/cmic/sso/sdk/utils/c;->b:Ljava/security/MessageDigest;

    :try_start_0
    const-string v0, "MD5"

    .line 179
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/utils/c;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Lcom/cmic/sso/sdk/utils/c;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 220
    sget-object p0, Lcom/cmic/sso/sdk/utils/c;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/c;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 231
    aget-byte v1, p0, p1

    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/utils/c;->a(BLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 237
    sget-object v0, Lcom/cmic/sso/sdk/utils/c;->a:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    .line 238
    aget-char p0, v0, p0

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    .line 224
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/cmic/sso/sdk/utils/c;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
