.class public Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;
.super Ljava/lang/Object;
.source "DateFormatUtils.java"


# static fields
.field public static final YYYY_MM_DD:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final YYYY_MM_DD_HH_MM_SS_SSS:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static formatMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 106
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    :cond_0
    const-string v0, ""

    .line 147
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->getDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 152
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 131
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 84
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->getDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 89
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private static declared-synchronized getDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatMaps:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils$1;

    invoke-direct {v1, p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils$1;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatMaps:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isDateValid(J)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->getDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v2, "2015-05-15 10:24:00.000"

    .line 186
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 190
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 192
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method public static isDateValid(Ljava/util/Date;)Z
    .locals 2

    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->getDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "2015-05-15 10:24:00.000"

    .line 168
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 171
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method
