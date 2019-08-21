.class public Lcom/tencent/connect/share/QzoneShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "ProGuard"


# static fields
.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final SHARE_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QZONE_TYPE_APP:I = 0x6

.field public static final SHARE_TO_QZONE_TYPE_IMAGE:I = 0x5

.field public static final SHARE_TO_QZONE_TYPE_IMAGE_TEXT:I = 0x1

.field public static final SHARE_TO_QZONE_TYPE_NO_TYPE:I


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public mViaShareQzoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 79
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/share/QzoneShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "doshareToQzone() --start"

    .line 343
    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "imageUrl"

    .line 346
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "title"

    .line 347
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "summary"

    .line 348
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "targetUrl"

    .line 349
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio_url"

    .line 350
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "req_type"

    const/4 v11, 0x1

    .line 351
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "appName"

    .line 352
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cflag"

    const/4 v13, 0x0

    .line 355
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "share_qq_ext_str"

    .line 356
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    :try_start_0
    const-string v13, "extMap"

    .line 359
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v15

    .line 362
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 363
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_0

    .line 366
    :cond_0
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 367
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v15

    :cond_2
    move-object/from16 v15, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v15

    :goto_1
    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v3, "ShareToQzone()  --error parse extmap"

    .line 371
    invoke-static {v2, v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v15, v17

    .line 374
    :goto_2
    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v2, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "openSDK_LOG.QzoneShare"

    .line 377
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openId:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 380
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 381
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v1, 0x9

    if-le v13, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-ge v13, v1, :cond_5

    .line 383
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v17}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v1, -0x1

    if-eq v13, v5, :cond_4

    const-string v5, ";"

    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    goto :goto_4

    .line 388
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&image_url="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&description="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&app_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    :cond_b
    invoke-static {v2}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&open_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    :cond_c
    invoke-static {v9}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&req_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    invoke-static {v14}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&share_qq_ext_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&share_qzone_ext_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cflag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "openSDK_LOG.QzoneShare"

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doshareToQzone, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    const-string v3, "requireApi"

    const-string v5, "shareToNativeQQ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "pkg_name"

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "4.6.0"

    move-object/from16 v3, p1

    .line 437
    invoke-static {v3, v2}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 438
    invoke-virtual {v1, v0}, Lcom/tencent/connect/share/QzoneShare;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 439
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v2

    const/16 v4, 0x2b60

    move-object/from16 v5, p3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/connect/share/QzoneShare;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_10
    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v3, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 443
    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object/from16 v5, p3

    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 445
    invoke-static {v2, v4}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v2

    const-string v4, "shareToQzone"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- do listener onCancel()"

    .line 448
    invoke-static {v2, v4}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_12
    invoke-virtual {v1, v0}, Lcom/tencent/connect/share/QzoneShare;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x2778

    const/4 v4, 0x0

    .line 453
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/connect/share/QzoneShare;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 457
    :cond_13
    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/connect/share/QzoneShare;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    .line 458
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "0"

    iget-object v10, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, ""

    invoke-virtual/range {v14 .. v23}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_6

    .line 465
    :cond_14
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "1"

    iget-object v10, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v14

    const/4 v15, 0x1

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    iget-object v0, v1, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "hasActivityForIntent fail"

    invoke-virtual/range {v14 .. v23}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_6
    const-string v0, "openSDK_LOG"

    const-string v2, "doShareToQzone() --end"

    .line 472
    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "shareToQzone() -- start"

    .line 88
    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() params is null"

    .line 92
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "SHARE_CHECK_SDK"

    const-string v9, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "title"

    .line 98
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    .line 99
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 100
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "imageUrl"

    .line 101
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    const-string v11, "appName"

    .line 106
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x14

    if-le v13, v14, :cond_2

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_0
    const-string v13, "req_type"

    .line 113
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3

    packed-switch v13, :pswitch_data_0

    const-string v15, "1"

    .line 127
    iput-object v15, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v15, "4"

    .line 117
    iput-object v15, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v15, "2"

    .line 123
    iput-object v15, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v15, "1"

    .line 120
    iput-object v15, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    :goto_1
    const/4 v15, -0x5

    if-eq v13, v14, :cond_7

    packed-switch v13, :pswitch_data_1

    .line 166
    invoke-static {v7}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v8}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    if-eqz v10, :cond_4

    .line 169
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-eqz v16, :cond_4

    .line 170
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    goto :goto_2

    .line 172
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6765\u81ea"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684\u5206\u4eab"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 173
    iput-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    goto :goto_2

    .line 177
    :cond_5
    iput-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 179
    :goto_2
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 180
    iput-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 181
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    goto/16 :goto_3

    :pswitch_2
    const-string v4, "5.0.0"

    .line 134
    invoke-static {v2, v4}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 135
    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, -0xf

    const-string v4, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u5e94\u7528\u5206\u4eab\u53ea\u652f\u6301\u624bQ5.0\u53ca\u5176\u4ee5\u4e0a\u7248\u672c"

    invoke-direct {v1, v2, v4, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "-->shareToQzone, app share is not support below qq5.0."

    .line 136
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "SHARE_CHECK_SDK"

    const-string v9, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "shareToQzone, app share is not support below qq5.0."

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

    const/4 v9, 0x2

    .line 142
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v12

    const-string v5, "mqq"

    aput-object v5, v9, v14

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "targetUrl"

    .line 143
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 152
    :pswitch_3
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    invoke-direct {v1, v15, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 154
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 146
    :cond_7
    iput-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 147
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 148
    iput-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 149
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 187
    :goto_3
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "4.5.0"

    .line 188
    invoke-static {v2, v4}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 189
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() sdcard is null--end"

    .line 191
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 200
    :cond_8
    iget-boolean v4, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    if-eqz v4, :cond_a

    .line 201
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 202
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-direct {v1, v15, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() targetUrl null error--end"

    .line 204
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 210
    :cond_9
    invoke-static {v9}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 211
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "targetUrl\u6709\u8bef"

    invoke-direct {v1, v15, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() targetUrl error--end"

    .line 213
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "targetUrl\u6709\u8bef"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 221
    :cond_a
    iget-boolean v4, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    if-eqz v4, :cond_b

    const-string v4, ""

    const-string v5, ""

    const-string v7, "title"

    .line 224
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    .line 225
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 227
    :cond_b
    iget-boolean v4, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    if-eqz v4, :cond_c

    invoke-static {v7}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 228
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() title is null--end"

    .line 230
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() title is null"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 237
    :cond_c
    invoke-static {v7}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_d

    .line 239
    invoke-static {v7, v5, v6, v6}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    .line 240
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_d
    invoke-static {v8}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x258

    if-le v4, v5, :cond_e

    .line 244
    invoke-static {v8, v5, v6, v6}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    .line 245
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_e
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "appName"

    .line 250
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_14

    if-eqz v10, :cond_10

    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    .line 265
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 266
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-static {v5}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 269
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_11
    add-int/2addr v4, v14

    goto :goto_5

    .line 273
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    .line 274
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 276
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_13
    const-string v4, "imageUrl"

    .line 283
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 255
    :cond_14
    :goto_6
    iget-boolean v4, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    if-eqz v4, :cond_15

    .line 256
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() imageUrl is null -- end"

    .line 258
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() imageUrl is null"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_15
    :goto_7
    const-string v4, "4.6.0"

    .line 286
    invoke-static {v2, v4}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "shareToQzone() qqver greater than 4.6.0"

    .line 287
    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v4, Lcom/tencent/connect/share/QzoneShare$1;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/tencent/connect/share/QzoneShare$1;-><init>(Lcom/tencent/connect/share/QzoneShare;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v2, v10, v4}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/open/utils/c;)V

    goto/16 :goto_8

    :cond_16
    const-string v4, "4.2.0"

    .line 305
    invoke-static {v2, v4}, Lcom/tencent/open/utils/h;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1a

    const-string v4, "4.6.0"

    invoke-static {v2, v4}, Lcom/tencent/open/utils/h;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1a

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 307
    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v4, Lcom/tencent/connect/share/QQShare;

    iget-object v5, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-direct {v4, v2, v5}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    if-eqz v10, :cond_18

    .line 310
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 311
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    if-ne v13, v7, :cond_17

    .line 314
    invoke-static {v5}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 315
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 317
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_17
    const-string v6, "imageLocalUrl"

    .line 326
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v5, "4.5.0"

    .line 329
    invoke-static {v2, v5}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "cflag"

    .line 330
    invoke-virtual {v1, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    :cond_19
    invoke-virtual {v4, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_8

    :cond_1a
    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v3, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 335
    invoke-static {v1, v3}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v7, Lcom/tencent/open/TDialog;

    const-string v3, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/connect/share/QzoneShare;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/connect/share/QzoneShare;->b:Lcom/tencent/connect/auth/QQToken;

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v7}, Lcom/tencent/open/TDialog;->show()V

    :goto_8
    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() --end"

    .line 338
    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
