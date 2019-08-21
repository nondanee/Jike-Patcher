.class public final Lcom/ruguoapp/jike/core/util/x;
.super Ljava/lang/Object;
.source "TimeUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/x;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/core/util/x;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/x;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/x;->a:Lcom/ruguoapp/jike/core/util/x;

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ruguoapp/jike/core/util/x;->b:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ruguoapp/jike/core/util/x;->c:Ljava/text/SimpleDateFormat;

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/core/util/x;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/core/util/x;->c:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 3

    .line 169
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static final a(JJ)I
    .locals 4

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    const-string p0, "Ignore to count delta days when from > to "

    .line 177
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 183
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object p0

    .line 184
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    .line 186
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 187
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x1

    .line 189
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 190
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq v1, p0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    add-int/lit16 v2, v2, 0x16d

    .line 196
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_1

    rem-int/lit8 v3, v1, 0x64

    if-nez v3, :cond_2

    :cond_1
    rem-int/lit16 v3, v1, 0x190

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p1, p2

    add-int/2addr v2, p1

    goto :goto_2

    :cond_6
    sub-int v2, p1, p2

    :goto_2
    return v2
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 10

    .line 98
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    return-wide v1

    .line 103
    :cond_2
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/core/util/x;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    sget-object v3, Lcom/ruguoapp/jike/core/util/x;->b:Ljava/text/SimpleDateFormat;

    const-string v5, "Z"

    const-string v6, "+0000"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v3, "RFC822_FORMAT.parse(timeStr.replace(\"Z\", \"+0000\"))"

    invoke-static {p0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 107
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 8

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/core/util/x;->c:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/core/util/x;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "UTC_FORMAT.format(time)"

    invoke-static {v2, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "+0000"

    const-string v4, "Z"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "dayPattern"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthPattern"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yearPattern"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    new-instance v2, Lcom/ruguoapp/jike/core/util/x$a;

    invoke-direct {v2, v0, v1}, Lcom/ruguoapp/jike/core/util/x$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    check-cast v2, Lcom/ruguoapp/jike/core/f/g;

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x6

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p4}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    move-object p2, p3

    .line 63
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/util/x;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "HH:mm"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "MM/dd"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, "yyyy/MM/dd"

    .line 42
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 83
    :cond_2
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 84
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v1

    :goto_2
    return-object p1

    .line 83
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 72
    :cond_0
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 73
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateFormat.format(time)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Ljava/util/Calendar;
    .locals 1

    .line 208
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static final b(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    .line 119
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x6

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p0, "\u521a\u521a"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-wide v0, p0

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 146
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p0, "\u521a\u521a"

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x36ee80

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u949f\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x337f9800

    cmp-long v6, v0, v4

    if-gtz v6, :cond_4

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5929\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-wide v0, p0

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(J)Z
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/x;->f(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(J)Z
    .locals 1

    .line 161
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x6

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
