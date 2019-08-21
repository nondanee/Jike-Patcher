.class Lcom/sina/weibo/sdk/statistic/LogReport;
.super Ljava/lang/Object;
.source "LogReport.java"


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x61a8

.field private static final PRIVATE_CODE:Ljava/lang/String; = "dqwef1864il4c9m6"

.field private static final SOCKET_TIMEOUT:I = 0x4e20

.field private static UPLOADTIME:Ljava/lang/String; = "uploadtime"

.field private static mAid:Ljava/lang/String; = null

.field private static mAppkey:Ljava/lang/String; = null

.field private static mBaseUrl:Ljava/lang/String; = "https://api.weibo.com/2/proxy/sdk/statistic.json"

.field private static mChannel:Ljava/lang/String;

.field private static mKeyHash:Ljava/lang/String;

.field public static mLogReport:Lcom/sina/weibo/sdk/statistic/LogReport;

.field private static mPackageName:Ljava/lang/String;

.field private static mParams:Lorg/json/JSONObject;

.field private static mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mPackageName:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mAppkey:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogReport;->checkAid(Landroid/content/Context;)Z

    .line 52
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mKeyHash:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mVersionName:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sina/weibo/sdk/statistic/LogReport;->mChannel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WBAgent"

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/LogReport;->initCommonParams()Lorg/json/JSONObject;

    return-void
.end method

.method private static checkAid(Landroid/content/Context;)Z
    .locals 2

    .line 84
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mAppkey:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mAid:Ljava/lang/String;

    .line 87
    :cond_0
    sget-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    if-nez p0, :cond_1

    .line 88
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    .line 91
    :cond_1
    :try_start_0
    sget-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v0, "aid"

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogReport;->mAid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 96
    :goto_0
    sget-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mAid:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method private static getSign(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dqwef1864il4c9m6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTime(Landroid/content/Context;)J
    .locals 3

    .line 320
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->UPLOADTIME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "lasttime"

    const-wide/16 v1, 0x0

    .line 322
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static gzipLogs(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v1, "utf-8"

    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 310
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 311
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 312
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 316
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static initCommonParams()Lorg/json/JSONObject;
    .locals 3

    .line 65
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    .line 69
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v1, "appkey"

    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogReport;->mAppkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v1, "packagename"

    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogReport;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v1, "key_hash"

    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogReport;->mKeyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogReport;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    const-string v1, "channel"

    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogReport;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static requestHttpExecute(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)Z
    .locals 6

    .line 176
    sget-object p1, Lcom/sina/weibo/sdk/statistic/LogReport;->mAppkey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p0, "WBAgent"

    const-string p1, "unexpected null AppKey"

    .line 177
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 183
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/LogReport;->initCommonParams()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v1, "time"

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "length"

    .line 187
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sign"

    const-string v2, "aid"

    .line 189
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appkey"

    .line 190
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    .line 191
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 189
    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/sdk/statistic/LogReport;->getSign(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 192
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "WBAgent"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post content--- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p3

    .line 196
    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 198
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "source="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mAppkey:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0, p4}, Lcom/sina/weibo/sdk/net/ConnectionFactory;->createConnect(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 201
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->isNeedGizp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogReport;->gzipLogs(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 207
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogReport;->setPost(Ljava/net/HttpURLConnection;)V

    .line 208
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 209
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 210
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sina/weibo/sdk/statistic/LogReport;->gzipLogs(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 211
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 212
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 213
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 216
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x1

    .line 229
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return p0

    :cond_3
    :try_start_5
    const-string p0, "WBAgent"

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "status code = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :try_start_6
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, p3

    goto :goto_2

    :catch_5
    move-exception p0

    move-object p1, p3

    goto :goto_4

    .line 225
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_4

    .line 229
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    .line 223
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :catch_6
    :cond_4
    :goto_5
    return v0

    :goto_6
    if-eqz p1, :cond_5

    .line 229
    :try_start_a
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 231
    :catch_7
    :cond_5
    throw p0
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 103
    sput-object p0, Lcom/sina/weibo/sdk/statistic/LogReport;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private static setPost(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v0, 0x1

    .line 242
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v0, "POST"

    .line 245
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 249
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static updateTime(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 3

    .line 326
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogReport;->UPLOADTIME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 329
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lasttime"

    .line 330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized uploadAppLogs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/sina/weibo/sdk/statistic/LogReport;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogReport;->mLogReport:Lcom/sina/weibo/sdk/statistic/LogReport;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/sina/weibo/sdk/statistic/LogReport;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/statistic/LogReport;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sina/weibo/sdk/statistic/LogReport;->mLogReport:Lcom/sina/weibo/sdk/statistic/LogReport;

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/net/NetStateManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p0, "WBAgent"

    const-string v1, "network is not connected"

    .line 121
    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_logs"

    .line 124
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->getAppLogPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0, p1, v2}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    .line 129
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getValidUploadLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "WBAgent"

    const-string p1, "applogs is null"

    .line 131
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    .line 135
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogReport;->checkAid(Landroid/content/Context;)Z

    move-result v3

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 141
    sget-object v5, Lcom/sina/weibo/sdk/statistic/LogReport;->mBaseUrl:Ljava/lang/String;

    const-string v6, "POST"

    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogReport;->mParams:Lorg/json/JSONObject;

    invoke-static {v5, v6, v7, v4, p0}, Lcom/sina/weibo/sdk/statistic/LogReport;->requestHttpExecute(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)Z

    move-result v5

    :cond_3
    if-nez v5, :cond_4

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "WBAgent"

    const-string v5, "upload applogs error"

    .line 145
    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/statistic/LogReport;->updateTime(Landroid/content/Context;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    const-string p0, "app_logs"

    .line 152
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->getAppLogPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->delete(Ljava/lang/String;)Z

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const-string v1, "app_logs"

    .line 157
    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->getAppLogPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {v1, p1, v2}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "WBAgent"

    const-string v1, "save failed_log"

    .line 159
    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 163
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
