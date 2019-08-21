.class public final Lcom/tendcloud/tenddata/ez;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ez$c;,
        Lcom/tendcloud/tenddata/ez$d;,
        Lcom/tendcloud/tenddata/ez$a;,
        Lcom/tendcloud/tenddata/ez$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "verify"

.field private static final B:Ljava/lang/String; = "phoneMatch"

.field private static final C:Ljava/lang/String; = "mobile"

.field private static final D:Ljava/lang/String; = "countryCode"

.field private static final E:Ljava/lang/String; = "transactionId"

.field private static final F:Ljava/lang/String; = "smsId"

.field private static final G:Ljava/lang/String; = "smsCipher"

.field private static final H:Ljava/lang/String; = "apply"

.field private static final I:Ljava/lang/String; = "verify"

.field private static final J:Ljava/lang/String; = "isVerify"

.field private static final K:Ljava/lang/String; = "isPhoneMatch"

.field private static final L:Ljava/lang/String; = "unBound"

.field private static final M:I = 0x2

.field private static final N:I = 0xc8

.field private static final O:I = 0x258

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static S:Lcom/tendcloud/tenddata/ez$d; = null

.field private static T:Lcom/tendcloud/tenddata/ez$c; = null

.field private static final U:Landroid/net/Uri;

.field private static V:I = 0x0

.field private static W:Z = false

.field public static a:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static final e:Ljava/util/zip/CRC32;

.field private static f:Landroid/telephony/TelephonyManager; = null

.field private static h:J = 0x0L

.field private static i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback; = null

.field private static j:Z = false

.field private static k:Z = false

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = null

.field private static q:Lorg/json/JSONArray; = null

.field private static r:I = 0x0

.field private static s:Z = false

.field private static final t:Ljava/lang/String; = "SMS"

.field private static final u:Ljava/lang/String; = "action"

.field private static final v:Ljava/lang/String; = "status"

.field private static final w:Ljava/lang/String; = "message"

.field private static final x:Ljava/lang/String; = "errorMessage"

.field private static final y:Ljava/lang/String; = "phoneNumber"

.field private static final z:Ljava/lang/String; = "phoneNumSeg"


# instance fields
.field private b:Ljava/util/HashMap;

.field private g:Lcom/tendcloud/tenddata/ez$b;

.field private l:Lcom/tendcloud/tenddata/ez$a;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ez;->e:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/tendcloud/tenddata/ez;->f:Landroid/telephony/TelephonyManager;

    const-wide/16 v1, 0x0

    .line 73
    sput-wide v1, Lcom/tendcloud/tenddata/ez;->h:J

    .line 74
    sput-object v0, Lcom/tendcloud/tenddata/ez;->i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    const-string v1, ""

    .line 75
    sput-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    sput-boolean v1, Lcom/tendcloud/tenddata/ez;->j:Z

    .line 77
    sput-boolean v1, Lcom/tendcloud/tenddata/ez;->k:Z

    const-string v2, ""

    .line 80
    sput-object v2, Lcom/tendcloud/tenddata/ez;->n:Ljava/lang/String;

    const-string v2, ""

    .line 81
    sput-object v2, Lcom/tendcloud/tenddata/ez;->o:Ljava/lang/String;

    const-string v2, ""

    .line 82
    sput-object v2, Lcom/tendcloud/tenddata/ez;->p:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/tendcloud/tenddata/ez;->q:Lorg/json/JSONArray;

    .line 84
    sput v1, Lcom/tendcloud/tenddata/ez;->r:I

    .line 85
    sput-boolean v1, Lcom/tendcloud/tenddata/ez;->s:Z

    const-string v0, "[0-9]*"

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->P:Ljava/util/regex/Pattern;

    const-string v0, "(?<![0-9])([0-9]{4,})(?![0-9])"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->Q:Ljava/util/regex/Pattern;

    const-string v0, "[0-9A-Za-z]{3}"

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->R:Ljava/util/regex/Pattern;

    const-string v0, "content://sms/inbox"

    .line 794
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->U:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 795
    sput v0, Lcom/tendcloud/tenddata/ez;->V:I

    .line 947
    sput-boolean v1, Lcom/tendcloud/tenddata/ez;->W:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 65
    sput p0, Lcom/tendcloud/tenddata/ez;->r:I

    return p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/ez$b;)Lcom/tendcloud/tenddata/ez$b;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tendcloud/tenddata/ez;->g:Lcom/tendcloud/tenddata/ez$b;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    sput-object p0, Lcom/tendcloud/tenddata/ez;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ez;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "SMS"

    const-string v1, "action"

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 168
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "status"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "message"

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    sget-boolean v1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->DEBUG_MODE:Z

    if-eqz v1, :cond_1

    const-string v1, "TalkingDataEAuth"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " statusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const-string v2, "apply"

    .line 175
    sget-object v3, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "verify"

    sget-object v3, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    .line 178
    sput-wide v1, Lcom/tendcloud/tenddata/ez;->h:J

    .line 180
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 183
    :try_start_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ez;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->p()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ez;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ez;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_1

    const-string p1, "errorMessage"

    .line 199
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x258

    if-ne p2, p1, :cond_0

    .line 201
    sget-object p1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u63d0\u4ea4"

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 203
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 207
    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x30df7787

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_5

    const v3, -0x133b8d9b    # -1.8999174E27f

    if-eq v2, v3, :cond_4

    const v3, -0x8b285bd

    if-eq v2, v3, :cond_3

    const v3, 0x58b836e

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "apply"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "isVerify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v2, "unBound"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const-string v2, "verify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 237
    :pswitch_0
    sget-boolean p1, Lcom/tendcloud/tenddata/ez;->j:Z

    if-eqz p1, :cond_7

    const-string p1, "phoneMatch"

    .line 238
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/tendcloud/tenddata/ez;->k:Z

    .line 239
    sget-boolean p1, Lcom/tendcloud/tenddata/ez;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, "verify"

    .line 241
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 244
    :goto_1
    sget-object v0, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 209
    :pswitch_1
    iget p1, p0, Lcom/tendcloud/tenddata/ez;->m:I

    if-ne p1, v5, :cond_8

    .line 210
    sput-boolean v4, Lcom/tendcloud/tenddata/ez;->s:Z

    :cond_8
    const-string p1, "phoneNumber"

    .line 213
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "phoneNumber"

    .line 214
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tendcloud/tenddata/ez;->n:Ljava/lang/String;

    :cond_9
    const-string p1, "phoneNumSeg"

    .line 220
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "phoneNumSeg"

    .line 221
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/tendcloud/tenddata/ez;->q:Lorg/json/JSONArray;

    :cond_a
    const-string p1, "smsCipher"

    .line 226
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "smsCipher"

    .line 227
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tendcloud/tenddata/ez;->p:Ljava/lang/String;

    :cond_b
    :pswitch_2
    const-string p1, "transactionId"

    .line 231
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 232
    sget-object p1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const-string v1, "transactionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 254
    sget-object p1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u63d0\u4ea4"

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    sget-boolean p1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->DEBUG_MODE:Z

    if-eqz p1, :cond_c

    const-string p1, "TalkingDataEAuth"

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "    message:\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u63d0\u4ea4"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 431
    sget-object v0, Lcom/tendcloud/tenddata/ez;->i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 8

    .line 439
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/tendcloud/tenddata/fb;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/fb;-><init>(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "TalkingDataEAuth"

    const-string p2, "The method of initEAuth has not be called or initEAuth failed."

    .line 499
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ez;Ljava/lang/String;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ez;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 65
    sput-boolean p0, Lcom/tendcloud/tenddata/ez;->s:Z

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 591
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/fc;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/fc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/ez;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->o()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/tendcloud/tenddata/ez;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/ez;)Lcom/tendcloud/tenddata/ez$b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tendcloud/tenddata/ez;->g:Lcom/tendcloud/tenddata/ez$b;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/tendcloud/tenddata/ez;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/zip/CRC32;
    .locals 1

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/ez;->e:Ljava/util/zip/CRC32;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/tendcloud/tenddata/ez;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/ez;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 723
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/ez;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ez;->R:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 732
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 738
    sget-object v2, Lcom/tendcloud/tenddata/ez;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :catch_0
    :cond_3
    return v0
.end method

.method static synthetic f()Lorg/json/JSONArray;
    .locals 1

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/ez;->q:Lorg/json/JSONArray;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 753
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 757
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ez;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    sget-object v1, Lcom/tendcloud/tenddata/ez;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 760
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/ez;->q:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 761
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x0

    .line 765
    :goto_0
    sget-object v3, Lcom/tendcloud/tenddata/ez;->q:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 766
    sget-object v3, Lcom/tendcloud/tenddata/ez;->q:Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "begin"

    .line 767
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    .line 768
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 770
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 772
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 773
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v8

    if-ltz v5, :cond_2

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .line 951
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ez;->W:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 952
    sput-boolean p0, Lcom/tendcloud/tenddata/ez;->W:Z

    goto :goto_0

    .line 954
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 955
    new-instance v0, Landroid/content/Intent;

    const-string v1, "talkingdata.intent.action.AUTO_AUTH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 956
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "smsAuthCode"

    .line 957
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 959
    sput-boolean p0, Lcom/tendcloud/tenddata/ez;->W:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/ez;->j:Z

    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1031
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ez;->Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1032
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/ez;->k:Z

    return v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/ez;->s:Z

    return v0
.end method

.method static synthetic j()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/ez;->f:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic k()Landroid/net/Uri;
    .locals 1

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/ez;->U:Landroid/net/Uri;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 153
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/tendcloud/tenddata/ez;->f:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m()Z
    .locals 4

    const/4 v0, 0x0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    sget-object v2, Lcom/tendcloud/tenddata/ez;->P:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    sget-object v3, Lcom/tendcloud/tenddata/ez;->P:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 373
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 375
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "isPhoneMatch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "apply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const-string v4, "isVerify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "unBound"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "verify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 409
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "query"

    const-string v3, "isVerify"

    .line 406
    sput-object v3, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "delVerify"

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "query"

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "securityCode"

    .line 388
    iget-object v3, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v4, "securityCode"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "autoAuth"

    .line 390
    sget v3, Lcom/tendcloud/tenddata/ez;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v2, Lcom/tendcloud/tenddata/ez;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "incomePhoneNum"

    .line 392
    sget-object v3, Lcom/tendcloud/tenddata/ez;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 393
    sput-object v2, Lcom/tendcloud/tenddata/ez;->o:Ljava/lang/String;

    .line 395
    :cond_1
    sput v5, Lcom/tendcloud/tenddata/ez;->r:I

    .line 396
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    goto :goto_1

    .line 377
    :pswitch_4
    iget-object v2, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v3, "transactionId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "transactionId"

    .line 378
    iget-object v3, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v4, "transactionId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_2
    iget-object v2, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v3, "smsId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "smsId"

    .line 381
    iget-object v3, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v4, "smsId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_3
    iget-object v2, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v3, "authCodeType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tendcloud/tenddata/ez;->m:I

    const-string v2, "spType"

    .line 384
    iget v3, p0, Lcom/tendcloud/tenddata/ez;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    .line 413
    :goto_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v4, "countryCode"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mobile"

    .line 414
    iget-object v4, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v5, "mobile"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "countryCode"

    .line 415
    iget-object v4, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v5, "countryCode"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "secretId"

    .line 417
    sget-object v4, Lcom/tendcloud/tenddata/ez;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "acctName"

    .line 418
    iget-object v4, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v5, "acctName"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v3, Lcom/tendcloud/tenddata/gw;

    const-string v4, "sms"

    invoke-direct {v3, v4, v2}, Lcom/tendcloud/tenddata/gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3, v1}, Lcom/tendcloud/tenddata/gw;->setData(Ljava/util/Map;)V

    .line 422
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1, v3, v6, v2}, Lcom/tendcloud/tenddata/hl;->a(Lcom/tendcloud/tenddata/gw;ZLcom/tendcloud/tenddata/a;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 424
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const/16 v3, 0x266

    const-string v4, "SMS SDK inner error"

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 427
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30df7787 -> :sswitch_4
        -0x133b8d9b -> :sswitch_3
        -0x8b285bd -> :sswitch_2
        0x58b836e -> :sswitch_1
        0x13adddc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 6

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 564
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    .line 565
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 566
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "phone"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 567
    invoke-static {v0}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0}, Lcom/a/a/a/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 626
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Landroid/content/Intent;

    const-string v1, "talkingdata.intent.action.AUTO_AUTH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 628
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authCode"

    .line 629
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 643
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    const/16 v3, 0xa

    .line 647
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ez;->l:Lcom/tendcloud/tenddata/ez$a;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Lcom/tendcloud/tenddata/ez$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/ez$a;-><init>(Lcom/tendcloud/tenddata/ez;Lcom/tendcloud/tenddata/fa;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ez;->l:Lcom/tendcloud/tenddata/ez$a;

    .line 703
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 704
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ez;->l:Lcom/tendcloud/tenddata/ez$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static registerSmsAutoAuth(I)V
    .locals 3

    .line 798
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "Current context is null..."

    .line 799
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 802
    :cond_0
    sput p0, Lcom/tendcloud/tenddata/ez;->V:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 818
    :pswitch_0
    sget-object p0, Lcom/tendcloud/tenddata/ez;->T:Lcom/tendcloud/tenddata/ez$c;

    if-nez p0, :cond_1

    .line 819
    new-instance p0, Lcom/tendcloud/tenddata/ez$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/ez$c;-><init>(Landroid/os/Handler;Lcom/tendcloud/tenddata/fa;)V

    sput-object p0, Lcom/tendcloud/tenddata/ez;->T:Lcom/tendcloud/tenddata/ez$c;

    .line 821
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/tendcloud/tenddata/ez;->U:Landroid/net/Uri;

    const/4 v1, 0x1

    sget-object v2, Lcom/tendcloud/tenddata/ez;->T:Lcom/tendcloud/tenddata/ez$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 808
    :pswitch_1
    sget-object p0, Lcom/tendcloud/tenddata/ez;->S:Lcom/tendcloud/tenddata/ez$d;

    if-nez p0, :cond_2

    .line 809
    new-instance p0, Lcom/tendcloud/tenddata/ez$d;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ez$d;-><init>(Lcom/tendcloud/tenddata/fa;)V

    sput-object p0, Lcom/tendcloud/tenddata/ez;->S:Lcom/tendcloud/tenddata/ez$d;

    .line 811
    :cond_2
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 812
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 814
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 815
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ez;->S:Lcom/tendcloud/tenddata/ez$d;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    .line 140
    sput-object p0, Lcom/tendcloud/tenddata/ez;->c:Ljava/lang/String;

    return-void
.end method

.method public static setSecretId(Ljava/lang/String;)V
    .locals 0

    .line 144
    sput-object p0, Lcom/tendcloud/tenddata/ez;->d:Ljava/lang/String;

    return-void
.end method

.method public static unRegisterSmsAutoAuth(I)V
    .locals 2

    .line 829
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "Current context is null..."

    .line 830
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 833
    :cond_0
    sget v0, Lcom/tendcloud/tenddata/ez;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_1

    const-string p0, "Unregistered authType does not match registration authType..."

    .line 834
    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 848
    :pswitch_0
    sget-object p0, Lcom/tendcloud/tenddata/ez;->T:Lcom/tendcloud/tenddata/ez$c;

    if-nez p0, :cond_2

    .line 849
    new-instance p0, Lcom/tendcloud/tenddata/ez$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/ez$c;-><init>(Landroid/os/Handler;Lcom/tendcloud/tenddata/fa;)V

    sput-object p0, Lcom/tendcloud/tenddata/ez;->T:Lcom/tendcloud/tenddata/ez$c;

    .line 851
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/tendcloud/tenddata/ez;->T:Lcom/tendcloud/tenddata/ez$c;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 842
    :pswitch_1
    sget-object p0, Lcom/tendcloud/tenddata/ez;->S:Lcom/tendcloud/tenddata/ez$d;

    if-nez p0, :cond_3

    .line 843
    new-instance p0, Lcom/tendcloud/tenddata/ez$d;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ez$d;-><init>(Lcom/tendcloud/tenddata/fa;)V

    sput-object p0, Lcom/tendcloud/tenddata/ez;->S:Lcom/tendcloud/tenddata/ez$d;

    .line 845
    :cond_3
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v0, Lcom/tendcloud/tenddata/ez;->S:Lcom/tendcloud/tenddata/ez$d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->l()V

    .line 127
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->r()V

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appKey"

    .line 129
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "sms"

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-static {}, Lcom/tendcloud/tenddata/gx;->a()Lcom/tendcloud/tenddata/gx;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1, v0, v2}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()V
    .locals 6

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    .line 264
    sget-object v0, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const-string v1, "isPhoneMatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/ez;->j:Z

    const-string v0, "isVerify"

    .line 270
    sget-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TalkingDataEAuth"

    const-string v1, "The parameter countryCode or mobile should be number."

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ez;->b:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    const-string v1, "apply"

    .line 279
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tendcloud/tenddata/ez;->h:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 282
    sget-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const/16 v2, 0x263

    const-string v3, "\u7533\u8bf7\u9a8c\u8bc1\u7801\u64cd\u4f5c\u9891\u7e41\uff0c\u8bf760\u79d2\u4e4b\u540e\u91cd\u8bd5"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V

    return-void

    .line 290
    :cond_1
    sput-object v0, Lcom/tendcloud/tenddata/ez;->i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    .line 292
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "apply"

    .line 300
    sget-object v2, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tendcloud/tenddata/ez;->h:J

    .line 304
    :cond_2
    sget-object v1, Lcom/tendcloud/tenddata/eb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tendcloud/tenddata/fa;

    invoke-direct {v2, p0, v0}, Lcom/tendcloud/tenddata/fa;-><init>(Lcom/tendcloud/tenddata/ez;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SMS SDK inner error."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 336
    sget-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljava/lang/String;

    const/16 v2, 0x266

    const-string v3, "EAuth SDK inner error."

    invoke-direct {p0, v1, v2, v3}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
