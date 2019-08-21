.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Lb/i;

.field public static final b:Lokhttp3/internal/http2/d;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0}, Lokhttp3/internal/http2/d;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/d;

    .line 23
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->a:Lb/i;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 51
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    .line 149
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    const-string v5, "%8s"

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toBinaryString(it)"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/l/n;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_0
    sput-object v0, Lokhttp3/internal/http2/d;->e:[Ljava/lang/String;

    .line 64
    sget-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 65
    aput-object v1, v0, v4

    .line 67
    new-array v1, v4, [I

    aput v4, v1, v2

    const-string v3, "PADDED"

    const/16 v4, 0x8

    .line 69
    aput-object v3, v0, v4

    .line 70
    array-length v0, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget v5, v1, v3

    .line 71
    sget-object v6, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    or-int/lit8 v7, v5, 0x8

    aget-object v5, v6, v5

    const-string v8, "|PADDED"

    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v5, "END_HEADERS"

    aput-object v5, v0, v3

    const/16 v3, 0x20

    const-string v5, "PRIORITY"

    .line 75
    aput-object v5, v0, v3

    const/16 v3, 0x24

    const-string v5, "END_HEADERS|PRIORITY"

    .line 76
    aput-object v5, v0, v3

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 79
    array-length v3, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    aget v6, v0, v5

    .line 80
    array-length v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    aget v9, v1, v8

    .line 81
    sget-object v10, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    or-int v11, v9, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 83
    sget-object v10, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    or-int/2addr v11, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    aget-object v9, v13, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|PADDED"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 88
    sget-object v1, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lokhttp3/internal/http2/d;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 134
    :pswitch_0
    sget-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_3

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "ACK"

    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/d;->e:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_0
    return-object p1

    .line 132
    :pswitch_2
    sget-object p1, Lokhttp3/internal/http2/d;->e:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 134
    :cond_3
    sget-object v0, Lokhttp3/internal/http2/d;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    move-object v1, v0

    :goto_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_5

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZIIII)Ljava/lang/String;
    .locals 5

    .line 115
    sget-object v0, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    const-string v0, "0x%02x"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/d;->a(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    const-string p1, "<<"

    goto :goto_1

    :cond_1
    const-string p1, ">>"

    :goto_1
    const-string p5, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object v0, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    .line 118
    invoke-static {p5, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
