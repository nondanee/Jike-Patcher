.class public final Lcom/loc/ct;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# static fields
.field static g:Lcom/amap/api/location/AMapLocation;

.field static h:Z

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lorg/json/JSONArray;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field d:[Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/ct;->i:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    sput-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/ct;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/ct;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/ct;->c:J

    const-string v3, "ol"

    const-string v4, "cl"

    const-string v5, "gl"

    const-string v6, "ha"

    const-string v7, "bs"

    const-string v8, "ds"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    iput v0, p0, Lcom/loc/ct;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/loc/ct;->f:J

    return-void
.end method

.method public static a(JJ)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/loc/ct;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "gpsTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p0, p1, v1}, Lcom/loc/cw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sysTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p2, p3, v1}, Lcom/loc/cw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/loc/cm;->M()J

    move-result-wide p2

    const-string v1, "0"

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p2, p3, v1}, Lcom/loc/cw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "serverTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "checkgpstime"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide p2, 0x757b12c00L

    cmp-long v1, p0, p2

    if-gez v1, :cond_2

    const-string p0, ", correctError"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "checkgpstimeerror"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/ct;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/loc/ct;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p0}, Lcom/loc/bb;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object v0, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p0}, Lcom/loc/ct;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "destroy"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;IIJJ)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "O012"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "param_int_first"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "param_int_second"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "param_long_first"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "param_long_second"

    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0, v0, v1}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportServiceAliveTime"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 6

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v4

    const-string p1, "domestic"

    if-nez p3, :cond_1

    const-string p1, "abroad"

    :cond_1
    move-object v2, p1

    const-string v1, "O015"

    const/4 v3, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportGPSLocUseTime"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "domestic"

    invoke-static {p1}, Lcom/loc/ct;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "abroad"

    :cond_2
    move-object v3, v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const-string p1, "cache"

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :pswitch_0
    const-string p1, "net"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const-string p1, "cache"

    goto :goto_1

    :pswitch_1
    const-string p1, "net"

    :goto_1
    move-object v2, p1

    const/4 v4, 0x1

    :goto_2
    const-string v1, "O016"

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportBatting"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/loc/cs;)V
    .locals 9

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/loc/cs;->c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "gps"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/loc/cs;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/loc/cs;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v1, "cache"

    goto :goto_0

    :pswitch_0
    const-string v2, "net"

    goto :goto_1

    :goto_0
    move-object v2, v1

    const/4 v1, 0x1

    :goto_1
    const-string v3, "domestic"

    invoke-static {v0}, Lcom/loc/ct;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "abroad"

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v1, :cond_4

    const-string v4, "O014"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    const-string v4, "O013"

    const v8, 0x7fffffff

    move-object v3, p0

    move-object v5, v2

    move-object v6, v0

    move v7, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLBSLocUseTime"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    const-string v0, "O009"

    invoke-static {p0, v0, p2, p1}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportDexLoadDexClass"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "param_string_first"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const p3, 0x7fffffff

    if-eq p2, p3, :cond_2

    const-string p3, "param_int_first"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "param_string_first"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "param_string_second"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_3

    const-string p3, "param_int_first"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eq p5, p2, :cond_4

    const-string p2, "param_int_second"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/loc/ba;

    const-string v1, "loc"

    const-string v2, "4.6.0"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/loc/ba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/ba;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, Lcom/loc/bb;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p0, Lcom/loc/ct;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatistics"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    sput-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    :cond_1
    sget-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    sget-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    const-string v0, "gps"

    sget-object v3, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    const-wide/16 v4, 0x708

    cmp-long v6, v0, v4

    if-gtz v6, :cond_5

    sget-object v4, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v4, p1}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v4

    long-to-float v0, v0

    div-float v0, v4, v0

    const v1, 0x46ea6000    # 30000.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    sget-object p0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    const-string p0, "yyyyMMdd_HH:mm:ss:SS"

    invoke-static {v4, v5, p0}, Lcom/loc/cw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v1

    const-string p0, "yyyyMMdd_HH:mm:ss:SS"

    invoke-static {v1, v2, p0}, Lcom/loc/cw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "bigshiftstatistics"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    sput-object p1, Lcom/loc/ct;->g:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MaybeMockGPSLoc"

    goto :goto_0

    :sswitch_1
    const-string v1, "MaybeMockNetLoc"

    goto :goto_0

    :sswitch_2
    const-string v1, "NoEnoughStatellites"

    goto :goto_0

    :sswitch_3
    const-string v1, "NoCgiAndWifiOff"

    goto :goto_0

    :sswitch_4
    const-string v1, "AirPlaneModeAndWifiOff"

    goto :goto_0

    :sswitch_5
    const-string v1, "NoCgiOAndWifiInfo"

    goto :goto_0

    :sswitch_6
    const-string v1, "NotLocPermission"

    goto :goto_0

    :sswitch_7
    const-string v1, "ErrorCgiInfo"

    goto :goto_0

    :sswitch_8
    const-string v1, "NotConfigAPSService"

    goto :goto_0

    :sswitch_9
    const-string v1, "AuthClientScodeFail"

    goto :goto_0

    :sswitch_a
    const-string v1, "BindAPSServiceException"

    goto :goto_0

    :sswitch_b
    const-string v1, "InitException"

    goto :goto_0

    :sswitch_c
    const-string v1, "LocalLocException"

    goto :goto_0

    :sswitch_d
    const-string v1, "ServerLocFail"

    goto :goto_0

    :sswitch_e
    const-string v1, "ServerRetypeError"

    goto :goto_0

    :sswitch_f
    const-string v1, "ParserDataException"

    goto :goto_0

    :sswitch_10
    const-string v1, "DecryptResponseException"

    goto :goto_0

    :sswitch_11
    const-string v1, "MaybeIntercepted"

    goto :goto_0

    :sswitch_12
    const-string v1, "NeedLoginNetWork\t"

    goto :goto_0

    :sswitch_13
    const-string v1, "ResponseResultIsNull"

    goto :goto_0

    :sswitch_14
    const-string v1, "CreateApsReqException"

    goto :goto_0

    :sswitch_15
    const-string v1, "OnlyOneWifiButNotMain"

    goto :goto_0

    :sswitch_16
    const-string v1, "OnlyMainWifi"

    goto :goto_0

    :sswitch_17
    const-string v1, "ContextIsNull"

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7db -> :sswitch_17
        0x7e5 -> :sswitch_16
        0x7e6 -> :sswitch_15
        0x7ef -> :sswitch_14
        0x7f9 -> :sswitch_13
        0x803 -> :sswitch_12
        0x804 -> :sswitch_11
        0x805 -> :sswitch_10
        0x806 -> :sswitch_f
        0x80d -> :sswitch_e
        0x80e -> :sswitch_d
        0x821 -> :sswitch_c
        0x82b -> :sswitch_b
        0x835 -> :sswitch_a
        0x836 -> :sswitch_9
        0x837 -> :sswitch_8
        0x83f -> :sswitch_7
        0x849 -> :sswitch_6
        0x853 -> :sswitch_5
        0x854 -> :sswitch_4
        0x855 -> :sswitch_3
        0x85d -> :sswitch_2
        0x867 -> :sswitch_1
        0x868 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/loc/l;->b(Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLog"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    const-string v1, "/mobile/binary"

    invoke-static {v0, v1, p2, p0, p1}, Lcom/loc/l;->a(Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/loc/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    check-cast p1, Lcom/loc/k;

    invoke-static {v0, p0, p1}, Lcom/loc/l;->a(Lcom/loc/do;Ljava/lang/String;Lcom/loc/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/do;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/y;->b(Landroid/content/Context;Lcom/loc/do;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/amap/api/location/AMapLocation;)Z
    .locals 7

    invoke-static {p0}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/loc/cn;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const-string p0, "http://abroad.apilocate.amap.com/mobile/binary"

    sget-object v0, Lcom/loc/cn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/loc/cw;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    sget-object v2, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sput-object v2, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/loc/cw;->c(D)D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/loc/cw;->c(D)D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WGS84"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "coordType"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v3, "coordType"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accuracy"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/loc/cw;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "altitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/loc/cw;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "bearing"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/loc/cw;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Lcom/loc/cw;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "extension"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object p1, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {}, Lcom/loc/cm;->p()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-static {p0}, Lcom/loc/ct;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "recordOfflineLocLog"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    const-string v0, "O010"

    invoke-static {p0, v0, p2, p1}, Lcom/loc/ct;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportDexFunction"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    new-instance v1, Lcom/loc/ay;

    sget-object v2, Lcom/loc/ct;->j:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/loc/ay;-><init>(Landroid/content/Context;Lcom/loc/do;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/loc/az;->a(Lcom/loc/ay;Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/loc/ct;->j:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "writeOfflineLocLog"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/loc/ct;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/loc/ct;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/loc/ct;->b:I

    if-eq v0, p2, :cond_1

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/loc/ct;->c:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/loc/ct;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ct;->b:I

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "pref"

    iget-object v1, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/loc/ct;->c:J

    iput p2, p0, Lcom/loc/ct;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationType"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/loc/ct$1;->a:[I

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    const/4 p2, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x4

    :goto_0
    iget v1, p0, Lcom/loc/ct;->e:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/loc/ct;->e:I

    const-wide/16 v2, 0x0

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/loc/ct;->e:I

    if-eq v0, p2, :cond_1

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/loc/ct;->f:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/loc/ct;->e:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ct;->e:I

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "pref"

    iget-object v1, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/loc/ct;->f:J

    iput p2, p0, Lcom/loc/ct;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationMode"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/ct;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/loc/ct;->b:I

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v6, p0, Lcom/loc/ct;->b:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v8, p0, Lcom/loc/ct;->b:I

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/loc/ct;->f:J

    sub-long/2addr v0, v6

    iget v2, p0, Lcom/loc/ct;->e:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v3, p0, Lcom/loc/ct;->e:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ct;->e:I

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/loc/ct;->a:Landroid/util/SparseArray;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    const-string v3, "pref"

    iget-object v6, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {p1, v3, v6, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-lez v3, :cond_2

    const-string v3, "pref"

    iget-object v6, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {p1, v3, v6, v1, v2}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ReportUtil"

    const-string v1, "saveLocationTypeAndMode"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 12

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "pref"

    iget-object v2, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v6, "pref"

    iget-object v7, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {p1, v6, v7, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v9, "pref"

    iget-object v10, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {p1, v9, v10, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    return v0

    :cond_0
    sub-long/2addr v6, v1

    sub-long/2addr v9, v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_2

    cmp-long p1, v1, v9

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v6, v9

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catch_0
    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 12

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "pref"

    iget-object v2, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v6, "pref"

    iget-object v7, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-static {p1, v6, v7, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v9, "pref"

    iget-object v10, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-static {p1, v9, v10, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    return v0

    :cond_0
    cmp-long p1, v1, v6

    if-lez p1, :cond_2

    cmp-long p1, v1, v9

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v6, v9

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catch_0
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const-string v1, "pref"

    iget-object v2, p0, Lcom/loc/ct;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
