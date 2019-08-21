.class public final Lokhttp3/internal/b;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:[B

.field public static final b:Lokhttp3/v;

.field public static final c:Lokhttp3/ag;

.field public static final d:Lokhttp3/ae;

.field public static final e:Ljava/util/TimeZone;

.field private static final f:Lb/q;

.field private static final g:Lkotlin/l/k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [B

    sput-object v1, Lokhttp3/internal/b;->a:[B

    .line 61
    sget-object v1, Lokhttp3/v;->a:Lokhttp3/v$b;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/v$b;->a([Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/b;->b:Lokhttp3/v;

    .line 64
    sget-object v1, Lokhttp3/ag;->a:Lokhttp3/ag$a;

    sget-object v2, Lokhttp3/internal/b;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lokhttp3/ag$a;->a(Lokhttp3/ag$a;[BLokhttp3/y;ILjava/lang/Object;)Lokhttp3/ag;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/b;->c:Lokhttp3/ag;

    .line 66
    sget-object v4, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    sget-object v5, Lokhttp3/internal/b;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/ae;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/b;->d:Lokhttp3/ae;

    .line 69
    sget-object v1, Lb/q;->a:Lb/q$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lb/i;

    .line 70
    sget-object v4, Lb/i;->b:Lb/i$a;

    const-string v5, "efbbbf"

    invoke-virtual {v4, v5}, Lb/i$a;->c(Ljava/lang/String;)Lb/i;

    move-result-object v4

    aput-object v4, v2, v0

    .line 71
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v4, "feff"

    invoke-virtual {v0, v4}, Lb/i$a;->c(Ljava/lang/String;)Lb/i;

    move-result-object v0

    aput-object v0, v2, v3

    .line 72
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v3, "fffe"

    invoke-virtual {v0, v3}, Lb/i$a;->c(Ljava/lang/String;)Lb/i;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 73
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v3, "0000ffff"

    invoke-virtual {v0, v3}, Lb/i$a;->c(Ljava/lang/String;)Lb/i;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 74
    sget-object v0, Lb/i;->b:Lb/i$a;

    const-string v3, "ffff0000"

    invoke-virtual {v0, v3}, Lb/i$a;->c(Ljava/lang/String;)Lb/i;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 69
    invoke-virtual {v1, v2}, Lb/q$a;->a([Lb/i;)Lb/q;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b;->f:Lb/q;

    const-string v0, "GMT"

    .line 79
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    sput-object v0, Lokhttp3/internal/b;->e:Ljava/util/TimeZone;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 92
    new-instance v1, Lkotlin/l/k;

    invoke-direct {v1, v0}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/b;->g:Lkotlin/l/k;

    return-void
.end method

.method public static final a(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final a(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p0, :cond_5

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public static final a(Lb/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0}, Lb/h;->k()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 318
    invoke-interface {p0}, Lb/h;->k()B

    move-result v2

    invoke-static {v2, v1}, Lokhttp3/internal/b;->a(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 319
    invoke-interface {p0}, Lb/h;->k()B

    move-result p0

    invoke-static {p0, v1}, Lokhttp3/internal/b;->a(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic a(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "$this$indexOfNonWhitespace"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 1

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return p1

    :sswitch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/b;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 270
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const p3, 0x7fffffff

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    long-to-int p0, p1

    return p0

    .line 272
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 269
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 268
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 214
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final a(SI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 549
    aget-object v3, p0, v2

    .line 166
    invoke-interface {p2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public static final a(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final a(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "$this$toLongOrDefault"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static final a(Lokhttp3/af;)J
    .locals 2

    const-string v0, "$this$headersContentLength"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(this)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 0

    .line 509
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Long.toHexString(this)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lokhttp3/w;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lokhttp3/w;->n()I

    move-result p1

    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    invoke-virtual {p0}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/w$b;->a(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/w;->n()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lokhttp3/w;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 152
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/b;->a(Lokhttp3/w;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lb/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$readBomAsCharset"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lokhttp3/internal/b;->f:Lb/q;

    invoke-interface {p0, v0}, Lb/h;->a(Lb/q;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 263
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 261
    :pswitch_0
    sget-object p0, Lkotlin/l/d;->g:Lkotlin/l/d;

    invoke-virtual {p0}, Lkotlin/l/d;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    .line 260
    :pswitch_1
    sget-object p0, Lkotlin/l/d;->g:Lkotlin/l/d;

    invoke-virtual {p0}, Lkotlin/l/d;->b()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    .line 259
    :pswitch_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16LE"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16BE"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :pswitch_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p0, "UTF_8"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    :pswitch_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lokhttp3/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toHeaderList"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lokhttp3/v;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/a/ad;

    invoke-virtual {v2}, Lkotlin/a/ad;->b()I

    move-result v2

    .line 292
    new-instance v3, Lokhttp3/internal/http2/b;

    invoke-virtual {p0, v2}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026sList(*elements.clone()))"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lokhttp3/internal/b$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/b$b;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public static final a(Lokhttp3/t;)Lokhttp3/t$c;
    .locals 1

    const-string v0, "$this$asFactory"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lokhttp3/internal/b$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/b$a;-><init>(Lokhttp3/t;)V

    check-cast v0, Lokhttp3/t$c;

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Lokhttp3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)",
            "Lokhttp3/v;"
        }
    .end annotation

    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->a()Lb/i;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->b()Lb/i;

    move-result-object v1

    .line 286
    invoke-virtual {v2}, Lb/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Lb/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 310
    invoke-interface {p0, v0}, Lb/g;->c(I)Lb/g;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 311
    invoke-interface {p0, v0}, Lb/g;->c(I)Lb/g;

    and-int/lit16 p1, p1, 0xff

    .line 312
    invoke-interface {p0, p1}, Lb/g;->c(I)Lb/g;

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 482
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "$this$lockAndWaitNanos"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 519
    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    .line 521
    monitor-enter p0

    long-to-int p2, p1

    .line 522
    :try_start_0
    invoke-static {p0, v2, v3, p2}, Lokhttp3/internal/b;->a(Ljava/lang/Object;JI)V

    .line 523
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final a(Ljava/lang/Object;JI)V
    .locals 3

    const-string v0, "$this$waitMillis"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    if-lez p3, :cond_1

    .line 536
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 494
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catch_2
    move-exception p0

    .line 492
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 329
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object v2

    invoke-virtual {v2}, Lb/ab;->aV_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 330
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object v2

    invoke-virtual {v2}, Lb/ab;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 334
    :goto_0
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lb/ab;->a(J)Lb/ab;

    .line 336
    :try_start_0
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 337
    invoke-interface {p0, p1, v7, v8}, Lb/aa;->a(Lb/f;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 338
    invoke-virtual {p1}, Lb/f;->x()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 345
    :goto_2
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object p0

    invoke-virtual {p0}, Lb/ab;->aT_()Lb/ab;

    goto :goto_4

    .line 347
    :cond_2
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lb/ab;->a(J)Lb/ab;

    goto :goto_4

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 345
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object p0

    invoke-virtual {p0}, Lb/ab;->aT_()Lb/ab;

    goto :goto_3

    .line 347
    :cond_3
    invoke-interface {p0}, Lb/aa;->timeout()Lb/ab;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lb/ab;->a(J)Lb/ab;

    .line 348
    :goto_3
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    goto :goto_2

    :goto_4
    return p1
.end method

.method public static final a(Lokhttp3/w;Lokhttp3/w;)Z
    .locals 2

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/w;->n()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/w;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "$this$concat"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 171
    invoke-static {p0}, Lkotlin/a/f;->g([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    if-eqz p0, :cond_0

    return-object p0

    .line 172
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 118
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 119
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 120
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 547
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 4

    if-eqz p0, :cond_2

    .line 446
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    :goto_0
    return v0

    :catch_0
    return p1

    :cond_2
    return p1
.end method

.method public static final b(Ljava/lang/String;II)I
    .locals 1

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_0

    .line 193
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :sswitch_0
    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/b;->b(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/b;->a(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$canParseAsIpAddress"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lokhttp3/internal/b;->g:Lkotlin/l/k;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 142
    :cond_2
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 143
    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 144
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v2
.end method

.method public static final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0, p1, p2}, Lokhttp3/internal/b;->a(Ljava/lang/String;II)I

    move-result p1

    .line 204
    invoke-static {p0, p1, p2}, Lokhttp3/internal/b;->b(Ljava/lang/String;II)I

    move-result p2

    .line 205
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
