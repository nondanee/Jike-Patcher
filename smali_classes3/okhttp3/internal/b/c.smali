.class public final Lokhttp3/internal/b/c;
.super Ljava/lang/Object;
.source "dates.kt"


# static fields
.field private static final a:Lokhttp3/internal/b/c$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lokhttp3/internal/b/c$a;

    invoke-direct {v0}, Lokhttp3/internal/b/c$a;-><init>()V

    sput-object v0, Lokhttp3/internal/b/c;->a:Lokhttp3/internal/b/c$a;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 62
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    sput-object v0, Lokhttp3/internal/b/c;->b:[Ljava/lang/String;

    .line 66
    sget-object v0, Lokhttp3/internal/b/c;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lokhttp3/internal/b/c;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toHttpDateString"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lokhttp3/internal/b/c;->a:Lokhttp3/internal/b/c$a;

    invoke-virtual {v0}, Lokhttp3/internal/b/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    const-string v0, "$this$toHttpDateOrNull"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 72
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    sget-object v3, Lokhttp3/internal/b/c;->a:Lokhttp3/internal/b/c$a;

    invoke-virtual {v3}, Lokhttp3/internal/b/c$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 79
    :cond_2
    sget-object v3, Lokhttp3/internal/b/c;->b:[Ljava/lang/String;

    monitor-enter v3

    .line 80
    :try_start_0
    sget-object v4, Lokhttp3/internal/b/c;->b:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 81
    sget-object v6, Lokhttp3/internal/b/c;->c:[Ljava/text/DateFormat;

    aget-object v6, v6, v5

    if-nez v6, :cond_3

    .line 83
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Lokhttp3/internal/b/c;->b:[Ljava/lang/String;

    aget-object v7, v7, v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    sget-object v7, Lokhttp3/internal/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    check-cast v6, Ljava/text/DateFormat;

    .line 88
    sget-object v7, Lokhttp3/internal/b/c;->c:[Ljava/text/DateFormat;

    aput-object v6, v7, v5

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 91
    invoke-virtual {v6, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 92
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    .line 98
    monitor-exit v3

    return-object v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 101
    :cond_5
    :try_start_1
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
