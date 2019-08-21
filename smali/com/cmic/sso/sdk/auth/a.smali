.class public Lcom/cmic/sso/sdk/auth/a;
.super Ljava/lang/Object;
.source "AuthBusiness.java"


# static fields
.field private static c:Lcom/cmic/sso/sdk/auth/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/cmic/sso/sdk/b/b/a;

.field private b:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->d:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/cmic/sso/sdk/b/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/b/b/a;

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;
    .locals 2

    .line 52
    sget-object v0, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/cmic/sso/sdk/auth/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/cmic/sso/sdk/auth/a;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/auth/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;ILcom/cmic/sso/sdk/auth/b;)V
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v1, "phonetimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 154
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/b/b/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    new-instance v8, Lcom/cmic/sso/sdk/auth/a$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/cmic/sso/sdk/auth/a$1;-><init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v8}, Lcom/cmic/sso/sdk/b/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v1, "tokentimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "AuthBusiness"

    const-string v1, "\u83b7\u53d6\u5e73\u53f0token\u300b\u300b\u300b\u300b"

    .line 268
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Z)V

    const-string v0, "logintype"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "userCapaid"

    const-string v1, "200"

    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/b/b/a;

    new-instance v1, Lcom/cmic/sso/sdk/auth/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a$2;-><init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/cmic/sso/sdk/b/b/a;->c(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/b;Z)V
    .locals 3

    const-string v0, "AuthBusiness"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u884c\u53d6\u53f7\u67e5\u8be2\u300b\u300b\u300b\u300bauthtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/cmic/sso/sdk/utils/f;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/utils/f;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/c;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    .line 118
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/w;->b(Landroid/content/Context;)I

    move-result v0

    const-string v1, "networkType"

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-nez p4, :cond_4

    .line 125
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "3"

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const-string p4, "3"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const-string p4, "authtype"

    const-string v0, "3"

    .line 128
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "logintype"

    .line 130
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    if-ne p4, v2, :cond_3

    .line 132
    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object p4

    const-string v1, "2"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "2"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "AuthBusiness"

    const-string p4, "\u4e0d\u652f\u6301\u7684\u767b\u5f55\u7c7b\u578b\uff0c \u8df3\u5230\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 133
    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "200007"

    const-string p4, "\u4e0d\u652f\u6301\u7684\u8ba4\u8bc1\u65b9\u5f0f \u8df3\u5230\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 134
    invoke-interface {p3, p2, p4, p1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string p2, "AuthBusiness"

    const-string p4, "\u4e0d\u652f\u6301\u7684\u767b\u5f55\u7c7b\u578b,\u6ca1\u6709\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\u529f\u80fd"

    .line 137
    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "200008"

    const-string p4, "\u4e0d\u652f\u6301\u7684\u8ba4\u8bc1\u65b9\u5f0f \u6ca1\u6709\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\u529f\u80fd"

    .line 138
    invoke-interface {p3, p2, p4, p1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string p2, "200010"

    const-string p4, "\u4e0d\u652f\u6301\u7684\u8ba4\u8bc1\u65b9\u5f0f"

    .line 141
    invoke-interface {p3, p2, p4, p1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-string p4, "authtype"

    const-string v0, "3"

    .line 145
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p4, "operatorType"

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/w;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/cmic/sso/sdk/auth/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 4

    const-string v0, "logintype"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "isCacheScrip"

    .line 79
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 81
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    const-string v1, "103000"

    .line 83
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "desc"

    const-string v1, "true"

    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "103000"

    const-string v1, "true"

    .line 89
    invoke-interface {p3, v0, v1, p2, p1}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v2, "sourceid"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourceid"

    .line 93
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phonescrip"

    .line 94
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "securityphone"

    .line 97
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v1, "securityphone"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "103000"

    const-string v0, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    const/4 v1, 0x0

    .line 98
    invoke-interface {p3, p1, v0, p2, v1}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    :goto_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/b;Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v1, "authrequesttimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 303
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/b/b/a;

    new-instance v1, Lcom/cmic/sso/sdk/auth/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a$3;-><init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/cmic/sso/sdk/b/b/a;->b(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 4

    const-string v0, "AuthBusiness"

    const-string v1, "\u8fdb\u884c\u83b7\u53d6\u5e94\u7528\u4fe1\u606f\u67e5\u8be2\u300b\u300b\u300b\u300b"

    .line 337
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyid"

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/c;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    .line 342
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    .line 343
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v1, "authrequesttimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 345
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/b/b/a;

    new-instance v1, Lcom/cmic/sso/sdk/auth/a$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/cmic/sso/sdk/auth/a$4;-><init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/b;)V

    invoke-virtual {v0, p2, v1}, Lcom/cmic/sso/sdk/b/b/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method
