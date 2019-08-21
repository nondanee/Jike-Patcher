.class Lcom/crashlytics/android/c/e;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/crashlytics/android/c/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/b/s;)V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 32
    new-array v0, v0, [B

    .line 34
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/e;->a([B)V

    .line 35
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/e;->b([B)V

    .line 36
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/e;->c([B)V

    .line 41
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s-%s-%s-%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v6, 0x10

    .line 45
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/16 v7, 0x14

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    .line 46
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/crashlytics/android/c/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a([B)V
    .locals 7

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 52
    div-long v4, v0, v2

    .line 53
    rem-long/2addr v0, v2

    .line 54
    invoke-static {v4, v5}, Lcom/crashlytics/android/c/e;->a(J)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    aget-byte v4, v2, v3

    aput-byte v4, p1, v3

    const/4 v4, 0x1

    .line 56
    aget-byte v5, v2, v4

    aput-byte v5, p1, v4

    const/4 v5, 0x2

    .line 57
    aget-byte v6, v2, v5

    aput-byte v6, p1, v5

    const/4 v5, 0x3

    .line 58
    aget-byte v2, v2, v5

    aput-byte v2, p1, v5

    .line 60
    invoke-static {v0, v1}, Lcom/crashlytics/android/c/e;->b(J)[B

    move-result-object v0

    .line 61
    aget-byte v1, v0, v3

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    .line 62
    aget-byte v0, v0, v4

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    return-void
.end method

.method private static a(J)[B
    .locals 1

    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    .line 80
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private b([B)V
    .locals 3

    .line 66
    sget-object v0, Lcom/crashlytics/android/c/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/e;->b(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    aget-byte v1, v0, v1

    const/4 v2, 0x6

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    .line 68
    aget-byte v0, v0, v1

    const/4 v1, 0x7

    aput-byte v0, p1, v1

    return-void
.end method

.method private static b(J)[B
    .locals 1

    const/4 v0, 0x2

    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    int-to-short p0, p1

    .line 89
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 91
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private c([B)V
    .locals 3

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/e;->b(J)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    aget-byte v1, v0, v1

    const/16 v2, 0x8

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    .line 75
    aget-byte v0, v0, v1

    const/16 v1, 0x9

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/crashlytics/android/c/e;->b:Ljava/lang/String;

    return-object v0
.end method
