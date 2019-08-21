.class public Lcom/cmic/sso/sdk/auth/AuthnHelper;
.super Ljava/lang/Object;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/auth/AuthnHelper$a;
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "quick_login_android_5.6.5"

.field private static final TAG:Ljava/lang/String; = "AuthnHelper"

.field private static mAuthThemeConfig:Lcom/cmic/sso/sdk/AuthThemeConfig;

.field private static mInstance:Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private loginAuthMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cmic/sso/sdk/AuthRegisterViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthBusiness:Lcom/cmic/sso/sdk/auth/a;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private smsAuthOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->smsAuthOn:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuthMap:Ljava/util/HashMap;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mHandler:Landroid/os/Handler;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    .line 107
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mAuthBusiness:Lcom/cmic/sso/sdk/auth/a;

    .line 108
    new-instance p1, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;

    invoke-direct {p1, p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/cmic/sso/sdk/auth/TokenListener;)Z
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p8}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->commonInit(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/cmic/sso/sdk/auth/TokenListener;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getSmsAuthOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/cmic/sso/sdk/auth/AuthnHelper;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->startGetPrePhonescript(Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method static synthetic access$400(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private commonInit(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/cmic/sso/sdk/auth/TokenListener;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p8

    .line 333
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "traceId"

    .line 334
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v6, v5}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "starttime"

    .line 337
    invoke-static {v6, v7}, Lcom/cmic/sso/sdk/utils/y;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "starttimemills"

    .line 338
    invoke-virtual {p1, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "loginMethod"

    move-object/from16 v7, p4

    .line 339
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "appkey"

    .line 340
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "appid"

    .line 341
    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timeOut"

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v8, p6

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "logintype"

    .line 343
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "CLOSE_CERT_VERIFY"

    .line 345
    iget-object v7, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/cmic/sso/sdk/utils/aa;->k(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    iget-object v6, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-static {v6, v7}, Lcom/cmic/sso/sdk/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v2, "200005"

    const-string v3, "\u7528\u6237\u672a\u6388\u6743READ_PHONE_STATE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 348
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    const-string v1, "AuthnHelper"

    const-string v2, "\u7f3a\u5c11\u5fc5\u8981\u6743\u9650---READ_PHONE_STATE"

    .line 349
    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 353
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v6

    iget-object v8, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    const-string v6, "networkClass"

    .line 354
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v8

    iget-object v9, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/cmic/sso/sdk/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "simCardNum"

    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v9

    iget-object v10, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cmic/sso/sdk/a/b$b;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v6, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v6

    const-string v8, "startnetworkType"

    .line 357
    invoke-virtual {p1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-object v8, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v8, p1}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v8

    const-string v9, "isCacheScrip"

    .line 359
    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "AuthnHelper"

    .line 360
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isCachePhoneScrip = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v9, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v9

    .line 362
    iget-object v10, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v10

    .line 363
    iget-object v11, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/cmic/sso/sdk/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "imei"

    .line 364
    invoke-virtual {p1, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v2, "200026"

    const-string v3, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 367
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "200026"

    const-string v3, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 371
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_3
    if-nez v3, :cond_4

    const-string v2, ""

    goto :goto_1

    .line 374
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "200026"

    const-string v3, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 375
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_5
    if-nez v6, :cond_6

    const-string v2, "200022"

    const-string v3, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 379
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_6
    const-string v2, "1"

    .line 382
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v4, :cond_7

    const-string v2, "200080"

    const-string v3, "\u672c\u673a\u53f7\u7801\u6821\u9a8c\u4ec5\u652f\u6301\u79fb\u52a8\u624b\u673a\u53f7"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 383
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_7
    const-string v2, "2"

    .line 387
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/aa;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "200082"

    const-string v3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 389
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_8
    const-string v2, "3"

    .line 392
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/aa;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "200082"

    const-string v3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 394
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    .line 397
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const-string v2, "authtype"

    const-string v5, "0"

    .line 398
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v4, v2, :cond_a

    const-string v2, "200010"

    const-string v3, "imsi\u83b7\u53d6\u5931\u8d25\u6216\u8005\u6ca1\u6709sim\u5361\uff0c\u9884\u53d6\u53f7\u5931\u8d25"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 401
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_a
    if-ne v4, v3, :cond_b

    .line 404
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 405
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getSmsAuthOn()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    .line 406
    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/aa;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "200082"

    const-string v3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 407
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_b
    if-ne v4, v3, :cond_c

    .line 411
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 412
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getSmsAuthOn()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "transCode"

    const-string v3, "200048"

    .line 414
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v2, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/cmic/sso/sdk/utils/ac;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return v7

    :cond_c
    const-string v2, "200048"

    const-string v3, "\u624b\u673a\u672a\u5b89\u88c5SIM\u5361"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 418
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_d
    const/4 v2, 0x2

    if-ne v6, v2, :cond_f

    if-nez v8, :cond_f

    if-ne v4, v3, :cond_e

    .line 425
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 426
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getSmsAuthOn()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    .line 427
    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/aa;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "transCode"

    const-string v3, "200027"

    .line 429
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v2, v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/cmic/sso/sdk/utils/ac;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return v7

    :cond_e
    const-string v2, "200027"

    const-string v3, "\u65e0\u6570\u636e\u7f51\u7edc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 433
    invoke-virtual/range {p2 .. p7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v7

    :cond_f
    const-string v2, "imsi"

    .line 437
    invoke-virtual {p1, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private getCallActivity()Ljava/lang/String;
    .locals 7

    .line 529
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 534
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 535
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "AuthnHelper"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x2

    .line 540
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 541
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 543
    array-length v2, v0

    if-ge v4, v2, :cond_3

    .line 544
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .locals 2

    .line 124
    sget-object v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mInstance:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-nez v0, :cond_1

    .line 125
    const-class v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mInstance:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mInstance:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 131
    :cond_1
    :goto_0
    sget-object p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mInstance:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    return-object p0
.end method

.method private getSmsAuthOn()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->smsAuthOn:Z

    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 442
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/h;->a(Z)V

    return-void
.end method

.method private startGetPrePhonescript(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    .line 298
    new-instance v0, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

    invoke-direct {v0, p0, p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/os/Bundle;)V

    .line 299
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p3, "authTypeInput"

    .line 300
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mAuthBusiness:Lcom/cmic/sso/sdk/auth/a;

    new-instance p4, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;

    invoke-direct {p4, p0, v0, p2, p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/cmic/sso/sdk/auth/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    return-void
.end method


# virtual methods
.method public SMSAuthOn(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->smsAuthOn:Z

    return-void
.end method

.method public addAuthRegistViewConfig(Ljava/lang/String;Lcom/cmic/sso/sdk/AuthRegisterViewConfig;)Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuthMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuthMap:Ljava/util/HashMap;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuthMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "AuthnHelper"

    const-string p2, "\u52a8\u6001\u6dfb\u52a0\u63a7\u4ef6\u5931\u8d25"

    .line 73
    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    const-string v0, "traceId"

    .line 448
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKRequestCode"

    const/4 v2, -0x1

    .line 449
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 450
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 452
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :try_start_1
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->e(Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/TokenListener;

    move-result-object v3

    .line 454
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->d(Ljava/lang/String;)V

    .line 455
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    const-string v0, "logintype"

    .line 457
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez p4, :cond_0

    .line 459
    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 462
    invoke-static {p1, p2, p3, p4}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    .line 465
    :cond_1
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/sso/sdk/auth/AuthnHelper$6;

    invoke-direct {v0, p0, v3, v1, p4}, Lcom/cmic/sso/sdk/auth/AuthnHelper$6;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/auth/TokenListener;ILorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_2
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/cmic/sso/sdk/utils/aa;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 473
    new-instance p2, Lcom/cmic/sso/sdk/c/b;

    invoke-direct {p2}, Lcom/cmic/sso/sdk/c/b;-><init>()V

    iget-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4, p1, p3, p5}, Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 455
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 476
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cmic/sso/sdk/utils/k;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/ad;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/utils/ad;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public delScrip()V
    .locals 2

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAuthRegistViewConfigList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cmic/sso/sdk/AuthRegisterViewConfig;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuthMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;
    .locals 1

    .line 83
    sget-object v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mAuthThemeConfig:Lcom/cmic/sso/sdk/AuthThemeConfig;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->build()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mAuthThemeConfig:Lcom/cmic/sso/sdk/AuthThemeConfig;

    .line 86
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mAuthThemeConfig:Lcom/cmic/sso/sdk/AuthThemeConfig;

    return-object v0
.end method

.method public getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 492
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 494
    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AuthnHelper"

    const-string v1, "\u7528\u6237\u672a\u6388\u6743READ_PHONE_STATE"

    .line 495
    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorDes"

    const-string v1, "\u7528\u6237\u672a\u6388\u6743READ_PHONE_STATE"

    .line 496
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 500
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    .line 501
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/w;->a(Landroid/content/Context;)I

    move-result v1

    .line 502
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result p1

    const-string v2, "operatorType"

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networkType"

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "AuthnHelper"

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f51\u7edc\u7c7b\u578b: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AuthnHelper"

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "errorDes"

    const-string v1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 509
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 511
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getPhoneInfo(Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;I)V

    return-void
.end method

.method public getPhoneInfo(Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;I)V
    .locals 12

    .line 243
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SDKRequestCode"

    move/from16 v1, p6

    .line 244
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "serviceType"

    const-string v1, "general"

    .line 245
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller"

    .line 246
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getCallActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "methodTimes"

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    new-instance v10, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;

    move-object v11, p0

    iget-object v2, v11, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    move-object v0, v10

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;)V

    invoke-static {v10}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method

.method public loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 142
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;I)V

    return-void
.end method

.method public loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;I)V
    .locals 8

    .line 154
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SDKRequestCode"

    .line 155
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "serviceType"

    const-string v0, "login"

    .line 156
    invoke-virtual {v4, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "caller"

    .line 157
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getCallActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "methodTimes"

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    new-instance p4, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    invoke-static {p4}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method

.method public mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 189
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;I)V

    return-void
.end method

.method public mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;I)V
    .locals 8

    .line 201
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SDKRequestCode"

    .line 202
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "serviceType"

    const-string v0, "authentication"

    .line 203
    invoke-virtual {v4, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "methodTimes"

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 205
    new-instance p4, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mContext:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    invoke-static {p4}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method

.method public quitAuthActivity()V
    .locals 2

    .line 556
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->b()Lcom/cmic/sso/sdk/utils/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->b()Lcom/cmic/sso/sdk/utils/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmic/sso/sdk/utils/i$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AuthnHelper"

    const-string v1, "\u5173\u95ed\u6388\u6743\u9875\u5931\u8d25"

    .line 561
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public quitSmsActivity()V
    .locals 2

    .line 567
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->c()Lcom/cmic/sso/sdk/utils/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->c()Lcom/cmic/sso/sdk/utils/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmic/sso/sdk/utils/i$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AuthnHelper"

    const-string v1, "\u5173\u95ed\u77ed\u9a8c\u9875\u5931\u8d25"

    .line 572
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeAuthRegisterViewConfig()V
    .locals 2

    const/4 v0, 0x0

    .line 578
    :try_start_0
    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuthMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AuthnHelper"

    const-string v1, "\u6e05\u9664\u5931\u8d25"

    .line 581
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAuthThemeConfig(Lcom/cmic/sso/sdk/AuthThemeConfig;)V
    .locals 0

    .line 79
    sput-object p1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mAuthThemeConfig:Lcom/cmic/sso/sdk/AuthThemeConfig;

    return-void
.end method
