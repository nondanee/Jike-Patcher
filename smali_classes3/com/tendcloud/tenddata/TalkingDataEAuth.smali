.class public final Lcom/tendcloud/tenddata/TalkingDataEAuth;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/TalkingDataEAuth$Action;,
        Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;,
        Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;
    }
.end annotation


# static fields
.field public static final AUTO_BY_BROADCAST:I = 0x0

.field public static final AUTO_BY_OBSERVER:I = 0x1

.field public static DEBUG_MODE:Z = true

.field private static final EAUTH_EVENT:I = 0x66

.field private static final EAUTH_INIT:I = 0x65

.field public static final TAG:Ljava/lang/String; = "TalkingDataEAuth"

.field public static accountName:Ljava/lang/String;

.field private static mEventHandler:Landroid/os/Handler;

.field private static final mHandlerThread:Landroid/os/HandlerThread;

.field public static mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 474
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mHandlerThread:Landroid/os/HandlerThread;

    .line 478
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 479
    new-instance v0, Lcom/tendcloud/tenddata/ia;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ia;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;)V
    .locals 1

    .line 93
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/TalkingDataEAuth;->applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/TalkingDataEAuth;->applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V

    return-void
.end method

.method public static applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    .locals 3

    if-eqz p0, :cond_7

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_5

    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of authCodeType should not be null"

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 142
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 143
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mobile"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "action"

    const-string v1, "apply"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "callback"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "acctName"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "authCodeType"

    invoke-static {p5}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->access$000(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 149
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_4

    .line 150
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "smsId"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_5
    :goto_0
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of accountName should not be null"

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_1
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of mobile should not be null"

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of countryCode should not be null."

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bindEAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_7

    .line 299
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_6

    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_5

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 324
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mobile"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "securityCode"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "action"

    const-string p2, "verify"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "acctName"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "callback"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    :goto_0
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of securityCode should not be null"

    .line 317
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_1
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of mobile should not be null"

    .line 311
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_2
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of countryCode should not be null."

    .line 305
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_3
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of account should not be null"

    .line 300
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getAuthCodeType(I)Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 465
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object p0

    .line 463
    :pswitch_0
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->autoSmsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object p0

    .line 461
    :pswitch_1
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->autoAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object p0

    .line 459
    :pswitch_2
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->voiceCallAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object p0

    .line 457
    :pswitch_3
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initEAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TalkingDataEAuth"

    const-string v1, "TalkingData EAuth SDK version:4.0.27 gp"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TalkingDataEAuth"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEAuth appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->setAppId(Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Lcom/tendcloud/tenddata/ez;->setSecretId(Ljava/lang/String;)V

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 56
    sget-object p0, Lcom/tendcloud/tenddata/a;->EAuth:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, p0}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 58
    new-instance p0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "initEAuth"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "category"

    const-string v0, "SMS"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    const-string p0, "TalkingDataEAuth"

    const-string p1, "The parameter of secretId should not be null"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p0, "TalkingDataEAuth"

    const-string p1, "The parameter of appId should not be null."

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isMobileMatchAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_4

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 274
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mobile"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "action"

    const-string v1, "isPhoneMatch"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "acctName"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "callback"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    :goto_0
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of mobile should not be null"

    .line 267
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of countryCode should not be null."

    .line 261
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of account should not be null"

    .line 256
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isVerifyAccount(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 234
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "isVerify"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "acctName"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "callback"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of account should not be null"

    .line 228
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final reapplyAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/TalkingDataEAuth;->reapplyAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V

    return-void
.end method

.method public static reapplyAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    .locals 3

    if-eqz p0, :cond_7

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_5

    .line 188
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p6, :cond_3

    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of authCodeType should not be null"

    .line 195
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 201
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 202
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mobile"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "action"

    const-string v1, "apply"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "callback"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "acctName"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "transactionId"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "authCodeType"

    invoke-static {p6}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->access$000(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 209
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_4

    .line 210
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "smsId"

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_4
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_5
    :goto_0
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of accountName should not be null"

    .line 189
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_1
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of mobile should not be null"

    .line 183
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of countryCode should not be null."

    .line 177
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static registerSmsAutoAuth(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "TalkingDataSDK"

    const-string v0, "RegisterSmsAutoAuth type is Error."

    .line 509
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 512
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ez;->registerSmsAutoAuth(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static unbindEAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_4

    .line 353
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 366
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ez;-><init>()V

    .line 367
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mobile"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "action"

    const-string v1, "unBound"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "acctName"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ez;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "callback"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object p0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    :goto_0
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of mobile should not be null"

    .line 360
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of countryCode should not be null."

    .line 354
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    const-string p0, "TalkingDataSDK"

    const-string p1, "The parameter of account should not be null"

    .line 349
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static unregisterSmsAutoAuth(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "TalkingDataSDK"

    const-string v0, "UnregisterSmsAutoAuth type is Error."

    .line 524
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 527
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ez;->unRegisterSmsAutoAuth(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
