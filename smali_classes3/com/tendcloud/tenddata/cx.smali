.class public Lcom/tendcloud/tenddata/cx;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cx$b;,
        Lcom/tendcloud/tenddata/cx$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field static final synthetic i:Z

.field private static final j:I = 0x4c

.field private static final k:B = 0x3dt

.field private static final l:B = 0xat

.field private static final m:Ljava/lang/String; = "US-ASCII"

.field private static final n:B = -0x5t

.field private static final o:B = -0x1t

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 152
    const-class v0, Lcom/tendcloud/tenddata/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/cx;->i:Z

    const/16 v0, 0x40

    .line 225
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tendcloud/tenddata/cx;->p:[B

    const/16 v1, 0x100

    .line 243
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tendcloud/tenddata/cx;->q:[B

    .line 285
    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/tendcloud/tenddata/cx;->r:[B

    .line 301
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tendcloud/tenddata/cx;->s:[B

    .line 348
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tendcloud/tenddata/cx;->t:[B

    const/16 v0, 0x101

    .line 366
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tendcloud/tenddata/cx;->u:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([BI[BII)I
    .locals 0

    .line 153
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/cx;->b([BI[BII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1344
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/cx;->a(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 1351
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 1355
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p0

    goto :goto_0

    .line 1361
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/cy;

    invoke-direct {p0, v0, p2}, Lcom/tendcloud/tenddata/cy;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    move-object p1, p0

    .line 1375
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1384
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1385
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_4
    move-exception p0

    move-object p2, p1

    .line 1381
    :goto_1
    :try_start_4
    throw p0

    :catch_5
    move-exception p0

    move-object p2, p1

    .line 1378
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    .line 1384
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1385
    :catch_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    throw p0
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/cx;->a(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Serializable;I)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 671
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 672
    :try_start_1
    new-instance v2, Lcom/tendcloud/tenddata/cx$b;

    or-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v1, v3}, Lcom/tendcloud/tenddata/cx$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 675
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 676
    :try_start_3
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 679
    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 681
    :goto_0
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 689
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 690
    :catch_1
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 691
    :catch_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 692
    :catch_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 697
    :catch_4
    :try_start_a
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5

    return-object p0

    .line 701
    :catch_5
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    move-object v1, p1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    goto :goto_2

    :catch_7
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 686
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 689
    :goto_2
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 690
    :catch_9
    :try_start_d
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 691
    :catch_a
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 692
    :catch_b
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    throw p0

    .line 659
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot serialize a null object."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 723
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/tendcloud/tenddata/cx;->a([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 725
    sget-boolean v0, Lcom/tendcloud/tenddata/cx;->i:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 727
    :goto_0
    sget-boolean v0, Lcom/tendcloud/tenddata/cx;->i:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_1
    return-object p0

    .line 725
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    .line 763
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/tendcloud/tenddata/cx;->a([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 791
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/cx;->a([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 793
    sget-boolean p1, Lcom/tendcloud/tenddata/cx;->i:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 795
    :goto_0
    sget-boolean p1, Lcom/tendcloud/tenddata/cx;->i:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_1
    return-object p0

    .line 793
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a([BIII)Ljava/lang/String;
    .locals 0

    .line 834
    invoke-static {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/cx;->b([BIII)[B

    move-result-object p0

    .line 838
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 841
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1448
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/cx$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tendcloud/tenddata/cx$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 1450
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tendcloud/tenddata/cx$b;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    :try_start_2
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cx$b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1453
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1456
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cx$b;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x3

    .line 561
    new-array v1, v0, [B

    const/4 v2, 0x4

    .line 562
    new-array v2, v2, [B

    .line 564
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 565
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 566
    invoke-virtual {p0, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 567
    invoke-static {v2, v1, v3, v4}, Lcom/tendcloud/tenddata/cx;->b([B[BII)[B

    .line 568
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 6

    const/4 v0, 0x3

    .line 585
    new-array v1, v0, [B

    const/4 v2, 0x4

    .line 586
    new-array v3, v2, [B

    .line 588
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 589
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 590
    invoke-virtual {p0, v1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 591
    invoke-static {v3, v1, v4, v5}, Lcom/tendcloud/tenddata/cx;->b([B[BII)[B

    :goto_0
    if-ge v5, v2, :cond_0

    .line 593
    aget-byte v4, v3, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1416
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/cx$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lcom/tendcloud/tenddata/cx$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1418
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/tendcloud/tenddata/cx$b;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1424
    :try_start_2
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cx$b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1421
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1424
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cx$b;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p0

    .line 1411
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Data to encode was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(I)[B
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/tendcloud/tenddata/cx;->c(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1227
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/cx;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 5

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1251
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1254
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1259
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/tendcloud/tenddata/cx;->c([BIII)[B

    move-result-object p0

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 1264
    array-length v3, p0

    if-lt v3, v0, :cond_2

    if-nez p1, :cond_2

    .line 1266
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_2

    const/16 p1, 0x800

    .line 1271
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 1275
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1276
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1277
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1279
    :goto_2
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1280
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1284
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1292
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1293
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1294
    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    :goto_4
    move-object v0, v2

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 1288
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1292
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v2, v0

    :goto_6
    move-object v0, v4

    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1293
    :catch_7
    :try_start_b
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1294
    :catch_8
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    throw p0

    :catch_a
    :cond_2
    :goto_8
    return-object p0

    .line 1246
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Input string was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a([BII[BII)[B
    .locals 0

    .line 153
    invoke-static/range {p0 .. p5}, Lcom/tendcloud/tenddata/cx;->b([BII[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([B[BII)[B
    .locals 0

    .line 153
    invoke-static {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/cx;->b([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI[BII)I
    .locals 7

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ltz p1, :cond_3

    add-int/lit8 v3, p1, 0x3

    .line 1044
    array-length v4, p0

    if-ge v3, v4, :cond_3

    if-ltz p3, :cond_2

    add-int/lit8 v4, p3, 0x2

    .line 1048
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 1054
    invoke-static {p4}, Lcom/tendcloud/tenddata/cx;->c(I)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    .line 1057
    aget-byte v5, p0, v0

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    .line 1061
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 1064
    aput-byte p0, p2, p3

    return v2

    .line 1069
    :cond_0
    aget-byte v5, p0, v3

    if-ne v5, v6, :cond_1

    .line 1074
    aget-byte v3, p0, p1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v3

    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 1078
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 1079
    aput-byte p0, p2, p3

    return v1

    .line 1090
    :cond_1
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    aget-byte p0, p0, v3

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 1096
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    .line 1097
    aput-byte p1, p2, p3

    int-to-byte p0, p0

    .line 1098
    aput-byte p0, p2, v4

    const/4 p0, 0x3

    return p0

    .line 1049
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v1, [Ljava/lang/Object;

    array-length p2, p2

    .line 1050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 1049
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1045
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    array-length p0, p0

    .line 1046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 1045
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1042
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Destination array was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1039
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Source array was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1319
    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/cx;->a(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1587
    invoke-static {p0}, Lcom/tendcloud/tenddata/cx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1590
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 1592
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1598
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1595
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1598
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1599
    :catch_3
    throw p0
.end method

.method private static final b(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 417
    sget-object p0, Lcom/tendcloud/tenddata/cx;->r:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 419
    sget-object p0, Lcom/tendcloud/tenddata/cx;->t:[B

    return-object p0

    .line 421
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/cx;->p:[B

    return-object p0
.end method

.method public static b([B)[B
    .locals 3

    .line 863
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/tendcloud/tenddata/cx;->b([BIII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 865
    sget-boolean v0, Lcom/tendcloud/tenddata/cx;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOExceptions only come from GZipping, which is turned off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b([BIII)[B
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    if-eqz v0, :cond_b

    if-ltz v7, :cond_a

    if-ltz v8, :cond_9

    add-int v1, v7, v8

    .line 903
    array-length v2, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gt v1, v2, :cond_8

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 918
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 919
    :try_start_1
    new-instance v3, Lcom/tendcloud/tenddata/cx$b;

    or-int/lit8 v4, p3, 0x1

    invoke-direct {v3, v2, v4}, Lcom/tendcloud/tenddata/cx$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 920
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 922
    :try_start_3
    invoke-virtual {v4, v0, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 923
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 931
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 932
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cx$b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 933
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 936
    :catch_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    .line 928
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v4

    .line 931
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 932
    :catch_7
    :try_start_9
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cx$b;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 933
    :catch_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    .line 950
    :goto_4
    div-int/lit8 v1, v8, 0x3

    const/4 v12, 0x4

    mul-int/lit8 v1, v1, 0x4

    rem-int/lit8 v2, v8, 0x3

    if-lez v2, :cond_2

    const/4 v2, 0x4

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    if-eqz v11, :cond_3

    .line 952
    div-int/lit8 v2, v1, 0x4c

    add-int/2addr v1, v2

    .line 954
    :cond_3
    new-array v13, v1, [B

    add-int/lit8 v14, v8, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v15, v14, :cond_5

    add-int v2, v15, v7

    const/4 v3, 0x3

    move-object/from16 v1, p0

    move-object v4, v13

    move/from16 v5, v16

    move/from16 v6, p3

    .line 962
    invoke-static/range {v1 .. v6}, Lcom/tendcloud/tenddata/cx;->b([BII[BII)[B

    add-int/lit8 v1, v17, 0x4

    if-eqz v11, :cond_4

    const/16 v2, 0x4c

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v16, 0x4

    const/16 v2, 0xa

    .line 967
    aput-byte v2, v13, v1

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_4
    move/from16 v17, v1

    :goto_7
    add-int/lit8 v15, v15, 0x3

    add-int/lit8 v16, v16, 0x4

    goto :goto_6

    :cond_5
    if-ge v15, v8, :cond_6

    add-int v2, v15, v7

    sub-int v3, v8, v15

    move-object/from16 v1, p0

    move-object v4, v13

    move/from16 v5, v16

    move/from16 v6, p3

    .line 974
    invoke-static/range {v1 .. v6}, Lcom/tendcloud/tenddata/cx;->b([BII[BII)[B

    add-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    goto :goto_8

    :cond_6
    move/from16 v0, v16

    .line 980
    :goto_8
    array-length v1, v13

    sub-int/2addr v1, v9

    if-gt v0, v1, :cond_7

    .line 985
    new-array v1, v0, [B

    .line 986
    invoke-static {v13, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_7
    return-object v13

    .line 904
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 905
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 900
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have length offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have negative offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b([BII[BII)[B
    .locals 3

    .line 502
    invoke-static {p5}, Lcom/tendcloud/tenddata/cx;->b(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 515
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_2

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    packed-switch p2, :pswitch_data_0

    return-object p3

    :pswitch_0
    ushr-int/lit8 p1, p0, 0x12

    .line 522
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 523
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 524
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x3

    and-int/lit8 p0, p0, 0x3f

    .line 525
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :pswitch_1
    ushr-int/lit8 p2, p0, 0x12

    .line 529
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 530
    aget-byte v0, p5, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 531
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p4, p4, 0x3

    .line 532
    aput-byte p1, p3, p4

    return-object p3

    :pswitch_2
    ushr-int/lit8 p2, p0, 0x12

    .line 536
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 537
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 538
    aput-byte p1, p3, p0

    add-int/lit8 p4, p4, 0x3

    .line 539
    aput-byte p1, p3, p4

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B[BII)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v5, p3

    .line 470
    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/cx;->b([BII[BII)[B

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1615
    invoke-static {p0}, Lcom/tendcloud/tenddata/cx;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1618
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1620
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1626
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1623
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1626
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1627
    :catch_3
    throw p0
.end method

.method private static final c(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 435
    sget-object p0, Lcom/tendcloud/tenddata/cx;->s:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 437
    sget-object p0, Lcom/tendcloud/tenddata/cx;->u:[B

    return-object p0

    .line 439
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/cx;->q:[B

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 1486
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    .line 1496
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    .line 1499
    new-instance v2, Lcom/tendcloud/tenddata/cx$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lcom/tendcloud/tenddata/cx$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x1000

    .line 1504
    :try_start_1
    invoke-virtual {v2, p0, v0, v3}, Lcom/tendcloud/tenddata/cx$a;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v0, v3

    goto :goto_0

    .line 1509
    :cond_0
    new-array v3, v0, [B

    .line 1510
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1517
    :try_start_2
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cx$a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    .line 1494
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File is too big for this convenience method ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1514
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1517
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cx$a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw p0
.end method

.method public static c([B)[B
    .locals 2

    .line 1125
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/tendcloud/tenddata/cx;->c([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BIII)[B
    .locals 11

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_7

    add-int v4, p1, p2

    .line 1158
    array-length v5, p0

    if-gt v4, v5, :cond_7

    if-nez p2, :cond_0

    .line 1164
    new-array p0, v3, [B

    return-object p0

    :cond_0
    const/4 v5, 0x4

    if-lt p2, v5, :cond_6

    .line 1170
    invoke-static {p3}, Lcom/tendcloud/tenddata/cx;->c(I)[B

    move-result-object v6

    mul-int/lit8 p2, p2, 0x3

    .line 1172
    div-int/2addr p2, v5

    .line 1173
    new-array p2, p2, [B

    .line 1176
    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge p1, v4, :cond_5

    .line 1183
    aget-byte v9, p0, p1

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    const/4 v10, -0x5

    if-lt v9, v10, :cond_4

    const/4 v10, -0x1

    if-lt v9, v10, :cond_3

    add-int/lit8 v9, v7, 0x1

    .line 1190
    aget-byte v10, p0, p1

    aput-byte v10, v5, v7

    if-le v9, v1, :cond_2

    .line 1192
    invoke-static {v5, v3, p2, v8, p3}, Lcom/tendcloud/tenddata/cx;->b([BI[BII)I

    move-result v7

    add-int/2addr v8, v7

    .line 1196
    aget-byte v7, p0, p1

    const/16 v9, 0x3d

    if-ne v7, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v9

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1204
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-array p3, v0, [Ljava/lang/Object;

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 1205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Bad Base64 input character decimal %d in array position %d"

    .line 1204
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1209
    :cond_5
    :goto_2
    new-array p0, v8, [B

    .line 1210
    invoke-static {p2, v3, p0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 1166
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base64-encoded string must have at least four characters, but length specified was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1159
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    .line 1160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Source array with length %d cannot have offset of %d and process %d bytes."

    .line 1159
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1156
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot decode null source array."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1547
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/16 v2, 0x28

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [B

    .line 1553
    new-instance v2, Lcom/tendcloud/tenddata/cx$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lcom/tendcloud/tenddata/cx$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x1000

    .line 1558
    :try_start_1
    invoke-virtual {v2, p0, v1, v3}, Lcom/tendcloud/tenddata/cx$a;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    .line 1563
    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, p0, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1570
    :try_start_2
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cx$a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1567
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1570
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cx$a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p0
.end method
