.class public Lcom/cmic/sso/sdk/utils/aa;
.super Ljava/lang/Object;
.source "UmcConfigUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 511
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 513
    invoke-static {p0, p1, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 515
    monitor-exit v0

    return-object p0

    .line 517
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "isGetCert"

    const-string v1, "1"

    .line 25
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/cmic/sso/sdk/b/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/b/a;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lcom/cmic/sso/sdk/utils/aa$1;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/utils/aa$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/cmic/sso/sdk/b/b/a;->a(ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/cmic/sso/sdk/utils/aa;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 330
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConfigDate"

    const-string v3, ""

    .line 332
    invoke-static {p0, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 334
    monitor-exit v0

    return v2

    .line 337
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "client_valid"

    const-wide/16 v5, 0x0

    invoke-static {p0, v1, v5, v6}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    .line 41
    :try_start_0
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "getConfigDate"

    .line 43
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_valid"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "client_valid"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "client_valid"

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long v1, v1, v6

    mul-long v1, v1, v6

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    add-long/2addr v4, v1

    invoke-static {p0, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v1, "Configlist"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "Configlist"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "CHANGE_HOST"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    const-string v1, "CHANGE_HOST"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "M005"

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "&"

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 57
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const-string v9, "M005"

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v2

    .line 63
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ","

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "="

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "="

    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string v5, "https"

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "HTTPS"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "http"

    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "HTTP"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    const-string v5, "="

    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    goto :goto_3

    :cond_6
    :goto_2
    const-string v5, "="

    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v2

    move-object v6, v5

    :goto_3
    const-string v7, "UmcConfigUtil"

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "||||||||HTTPS:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "httpHost"

    .line 76
    invoke-static {p0, v7, v5}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "httpsHost"

    .line 77
    invoke-static {p0, v5, v6}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    const-string v5, "M007"

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "&"

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 82
    array-length v7, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v5, v8

    const-string v10, "M007"

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v9, v2

    .line 88
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "="

    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_b
    const-string v5, "UmcConfigUtil"

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTPS:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "logHost"

    .line 93
    invoke-static {p0, v5, v9}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v9, v2

    :goto_7
    const-string v5, "M003"

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "&"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    array-length v5, v1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_e

    aget-object v8, v1, v7

    const-string v10, "M003"

    .line 99
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    move-object v8, v2

    .line 104
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "="

    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v8

    :goto_a
    const-string v5, "UmcConfigUtil"

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTPS:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "smsHost"

    .line 109
    invoke-static {p0, v5, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object v1, v2

    goto :goto_b

    :cond_11
    const-string v1, "httpHost"

    const-string v5, ""

    .line 112
    invoke-static {p0, v1, v5}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "httpsHost"

    const-string v5, ""

    .line 113
    invoke-static {p0, v1, v5}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logHost"

    const-string v5, ""

    .line 114
    invoke-static {p0, v1, v5}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smsHost"

    const-string v5, ""

    .line 115
    invoke-static {p0, v1, v5}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v6, v1

    move-object v9, v6

    :goto_b
    const-string v5, "HOST_CERT_INFO"

    .line 118
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "HOST_CERT_INFO"

    .line 120
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "&"

    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, ":"

    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "UmcConfigUtil"

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "logHostWithoutHost:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object v8, v9

    .line 129
    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 131
    array-length v10, v7

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_14

    aget-object v12, v7, v11

    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v2, v12

    goto :goto_e

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 137
    :cond_14
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, ":"

    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_15
    const-string v8, "UmcConfigUtil"

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CERT:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/log/logReport"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v8, "log1.cmpassport.com"

    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 147
    array-length v9, v7

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_18

    aget-object v11, v7, v10

    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    move-object v2, v11

    goto :goto_10

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 153
    :cond_18
    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, ":"

    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_19
    const-string v8, "UmcConfigUtil"

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CERT:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "https://log1.cmpassport.com:9443/log/logReport"

    .line 158
    invoke-static {p0, v8, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, ":"

    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UmcConfigUtil"

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "httpsHostWithoutPort:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object v8, v6

    .line 167
    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 169
    array-length v9, v7

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_1d

    aget-object v11, v7, v10

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object v2, v11

    goto :goto_13

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 175
    :cond_1d
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string v8, ":"

    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    const-string v8, "UmcConfigUtil"

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CERT:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/unisdk/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v6, "onekey1.cmpassport.com"

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 184
    array-length v8, v7

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_21

    aget-object v10, v7, v9

    .line 185
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object v2, v10

    goto :goto_15

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 190
    :cond_21
    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ":"

    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_22
    const-string v6, "UmcConfigUtil"

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CERT:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "https://onekey1.cmpassport.com:443/unisdk/"

    .line 195
    invoke-static {p0, v6, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, ":"

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "UmcConfigUtil"

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "smsHttpsHostWithoutPort:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object v6, v1

    .line 204
    :goto_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 206
    array-length v8, v7

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_26

    aget-object v10, v7, v9

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_25

    move-object v2, v10

    goto :goto_18

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 212
    :cond_26
    :goto_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, ":"

    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_27
    const-string v6, "UmcConfigUtil"

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CERT:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/unisdk/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v1, "smsks1.cmpassport.com"

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 221
    array-length v5, v7

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_2a

    aget-object v8, v7, v6

    .line 222
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    move-object v2, v8

    goto :goto_1a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 227
    :cond_2a
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, ":"

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    const-string v1, "UmcConfigUtil"

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CERT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://smsks1.cmpassport.com:443/unisdk/"

    .line 232
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v1, "CLOSE_CERT_VERIFY"

    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "CLOSE_CERT_VERIFY"

    const-string v2, "CLOSE_CERT_VERIFY"

    .line 238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    const-string v1, "CLOSE_CERT_VERIFY"

    const-string v2, "0"

    .line 240
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    const-string v1, "CLOSE_FRIEND_WAPKS"

    .line 243
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "CLOSE_FRIEND_WAPKS"

    const-string v2, "CLOSE_FRIEND_WAPKS"

    .line 245
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2e
    const-string v1, "CLOSE_FRIEND_WAPKS"

    const-string v2, "0"

    .line 247
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    const-string v1, "CLOSE_LOGS_VERSION"

    .line 250
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "CLOSE_LOGS_VERSION"

    const-string v2, "CLOSE_LOGS_VERSION"

    .line 252
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    const-string v1, "CLOSE_LOGS_VERSION"

    const-string v2, "0"

    .line 254
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const-string v1, "LOGS_CONTROL"

    .line 257
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "LOGS_CONTROL"

    .line 259
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    const-string v5, ""

    .line 260
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 262
    array-length v2, v1

    if-lez v2, :cond_30

    const-string v2, "maxFailedLogTimes"

    .line 263
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    :cond_30
    array-length v2, v1

    if-ge v4, v2, :cond_32

    const-string v2, "pauseTime"

    .line 266
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v2, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1e

    :cond_31
    const-string v1, "maxFailedLogTimes"

    .line 269
    invoke-static {p0, v1, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "pauseTime"

    .line 270
    invoke-static {p0, v1, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_32
    :goto_1e
    const-string v1, "CLOSE_IPV4_LIST"

    .line 273
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "CLOSE_IPV4_LIST"

    const-string v2, "CLOSE_IPV4_LIST"

    .line 274
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    const-string v1, "CLOSE_IPV4_LIST"

    const-string v2, "0"

    .line 276
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const-string v1, "CLOSE_IPV6_LIST"

    .line 279
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "CLOSE_IPV6_LIST"

    const-string v2, "CLOSE_IPV6_LIST"

    .line 280
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    const-string v1, "CLOSE_IPV6_LIST"

    const-string v2, "1"

    .line 282
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const-string v1, "CLOSE_M001_SDKVERSION_LIST"

    .line 285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "CLOSE_M001_SDKVERSION_LIST"

    const-string v2, "CLOSE_M001_SDKVERSION_LIST"

    .line 286
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    const-string v1, "CLOSE_M001_SDKVERSION_LIST"

    const-string v2, "0"

    .line 288
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const-string v1, "CLOSE_M001_APPID_LIST"

    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "CLOSE_M001_APPID_LIST"

    const-string v2, "CLOSE_M001_APPID_LIST"

    .line 292
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_36
    const-string v1, "CLOSE_M001_APPID_LIST"

    const-string v2, "0"

    .line 294
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    const-string v1, "CLOSE_M003_SDKVERSION_LIST"

    .line 298
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "CLOSE_M003_SDKVERSION_LIST"

    const-string v2, "CLOSE_M003_SDKVERSION_LIST"

    .line 299
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    const-string v1, "CLOSE_M003_SDKVERSION_LIST"

    const-string v2, "0"

    .line 301
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const-string v1, "CLOSE_M003_APPID_LIST"

    .line 304
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "CLOSE_M003_APPID_LIST"

    const-string v2, "CLOSE_M003_APPID_LIST"

    .line 305
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_38
    const-string v1, "CLOSE_M003_APPID_LIST"

    const-string v2, "0"

    .line 307
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    const-string v1, "CLOSE_M005_SDKVERSION_LIST"

    .line 311
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "CLOSE_M005_SDKVERSION_LIST"

    const-string v2, "CLOSE_M005_SDKVERSION_LIST"

    .line 312
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    const-string v1, "CLOSE_M005_SDKVERSION_LIST"

    const-string v2, "0"

    .line 314
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const-string v1, "CLOSE_M005_APPID_LIST"

    .line 317
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "CLOSE_M005_APPID_LIST"

    const-string v2, "CLOSE_M005_APPID_LIST"

    .line 318
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    const-string p1, "CLOSE_M005_APPID_LIST"

    const-string v1, "0"

    .line 320
    invoke-static {p0, p1, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3b
    :goto_26
    monitor-exit v0

    goto :goto_27

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_27
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 342
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    const-string v2, "CLOSE_IPV4_LIST"

    const-string v3, "0"

    .line 344
    invoke-static {p0, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 346
    monitor-exit v0

    return p0

    .line 348
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 352
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    const-string v2, "CLOSE_IPV6_LIST"

    const-string v3, "1"

    .line 354
    invoke-static {p0, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    .line 356
    monitor-exit v0

    return p0

    .line 358
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 362
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "1"

    const-string v3, "CLOSE_M001_SDKVERSION_LIST"

    const-string v4, "0"

    .line 365
    invoke-static {p0, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    const-string v3, "CLOSE_M001_APPID_LIST"

    const-string v4, "0"

    .line 366
    invoke-static {p0, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 369
    monitor-exit v0

    return v1

    .line 371
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 375
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "1"

    const-string v3, "CLOSE_M003_SDKVERSION_LIST"

    const-string v4, "0"

    .line 378
    invoke-static {p0, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    const-string v3, "CLOSE_M003_APPID_LIST"

    const-string v4, "0"

    .line 379
    invoke-static {p0, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    monitor-exit v0

    return v1

    .line 384
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 388
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "1"

    const-string v3, "CLOSE_M005_SDKVERSION_LIST"

    const-string v4, "0"

    .line 391
    invoke-static {p0, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    const-string v3, "CLOSE_M005_APPID_LIST"

    const-string v4, "0"

    .line 392
    invoke-static {p0, v3, v4}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    monitor-exit v0

    return v1

    .line 397
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 401
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "httpHost"

    const/4 v2, 0x0

    .line 404
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "http://www.cmpassport.com/unisdk/"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/unisdk/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "UmcConfigUtil"

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http://www.cmpassport.com/unisdk/"

    .line 408
    monitor-exit v0

    return-object p0

    .line 410
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 414
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "httpsHost"

    const/4 v2, 0x0

    .line 417
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "https://onekey1.cmpassport.com:443/unisdk/"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/unisdk/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "UmcConfigUtil"

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "https://onekey1.cmpassport.com:443/unisdk/"

    .line 421
    monitor-exit v0

    return-object p0

    .line 423
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 427
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "logHost"

    const-string v2, ""

    .line 430
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "https://log1.cmpassport.com:9443/log/logReport"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/log/logReport"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "https://log1.cmpassport.com:9443/log/logReport"

    .line 434
    monitor-exit v0

    return-object p0

    .line 436
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 440
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "smsHost"

    const-string v2, ""

    .line 443
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "https://smsks1.cmpassport.com:443/unisdk/"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/unisdk/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "https://smsks1.cmpassport.com:443/unisdk/"

    .line 447
    monitor-exit v0

    return-object p0

    .line 449
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    .line 454
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    const-string v2, "CLOSE_CERT_VERIFY"

    const-string v3, "1"

    .line 456
    invoke-static {p0, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UmcConfigUtil"

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCloseCert:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 459
    monitor-exit v0

    return p0

    .line 461
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 465
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "CLOSE_FRIEND_WAPKS"

    const-string v2, ""

    .line 468
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UmcConfigUtil"

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCloseCUCCWork:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 471
    monitor-exit v0

    return p0

    .line 473
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .line 477
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "CLOSE_FRIEND_WAPKS"

    const-string v2, ""

    .line 480
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 482
    monitor-exit v0

    return p0

    .line 484
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 488
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    const-string v2, "CLOSE_LOGS_VERSION"

    const-string v3, "0"

    .line 491
    invoke-static {p0, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 493
    monitor-exit v0

    return p0

    .line 495
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    .line 499
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "maxFailedLogTimes"

    const/4 v2, 0x0

    .line 500
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 501
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 3

    .line 505
    const-class v0, Lcom/cmic/sso/sdk/utils/aa;

    monitor-enter v0

    :try_start_0
    const-string v1, "pauseTime"

    const/4 v2, 0x0

    .line 506
    invoke-static {p0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 507
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
