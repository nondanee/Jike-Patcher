.class public Lcom/cmic/sso/sdk/utils/e;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/utils/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Network;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/cmic/sso/sdk/utils/e;->d:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/utils/e;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/e;->a:Landroid/net/Network;

    return-object p1
.end method

.method private a(Lcom/cmic/sso/sdk/b/a/e;Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipv4List"

    .line 80
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipv6List"

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/b/a/e;->b()Lcom/cmic/sso/sdk/b/a/e$a;

    move-result-object v0

    const-string v1, "isCloseIpv4"

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/e$a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "isCloseIpv6"

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/b/a/e$a;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "appkey"

    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cmic/sso/sdk/b/a/e$a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cmic/sso/sdk/b/a/e$a;->v(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/b/a/e;->a(Lcom/cmic/sso/sdk/b/a/e$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/cmic/sso/sdk/utils/e$a;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_b

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p4, 0xc8

    if-eq p2, p4, :cond_8

    :try_start_0
    const-string p4, "HttpUtils"

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http response code is not 200 ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget p4, p0, Lcom/cmic/sso/sdk/utils/e;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/cmic/sso/sdk/utils/e;->d:I

    .line 314
    iget p4, p0, Lcom/cmic/sso/sdk/utils/e;->d:I

    const/4 v0, 0x3

    if-gt p4, v0, :cond_2

    .line 315
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->b:Ljava/lang/String;

    invoke-static {p4}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "logReport"

    invoke-virtual {p7, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p7

    move-object v2, p6

    move-object v3, p3

    move-object v4, p5

    move-object v5, p8

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 321
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "\u8bf7\u6c42\u51fa\u9519"

    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string p4, "200050"

    .line 322
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p2, p4, :cond_4

    const-string p2, "200050"

    const-string p4, "EOF\u5f02\u5e38"

    .line 323
    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p4, "200072"

    .line 324
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p2, p4, :cond_5

    const-string p2, "200072"

    const-string p4, "ca\u6839\u8bc1\u4e66\u6821\u9a8c\u5931\u8d25"

    .line 325
    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string p4, "102507"

    .line 326
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p2, p4, :cond_6

    .line 327
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p1, p4}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string p2, "200028"

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "\u7f51\u7edc\u5f02\u5e38"

    goto :goto_0

    :cond_7
    move-object p4, p1

    :goto_0
    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 332
    :cond_8
    iget-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_a

    :try_start_1
    const-string p2, "HttpUtils"

    .line 335
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u7535\u4fe1\u53d6\u53f7\u7ed3\u679c = "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "result"

    const-string p6, "0"

    .line 337
    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 338
    iget-object p6, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p7, "interfacecode"

    const-string p8, ""

    invoke-virtual {p6, p7, p8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 339
    iget-object p7, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p8, "interfacecode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p8, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "result"

    .line 340
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "0"

    const-string p6, "result"

    invoke-virtual {p2, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "HttpUtils"

    .line 341
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "pplocation"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "http://www.cmpassport.com/unisdk/"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "&data="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "data"

    invoke-virtual {p2, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    iget-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p4, "interfacetype"

    const-string p6, ""

    invoke-virtual {p2, p4, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 344
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p6, "interfacetype"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "getNewTelecomPhoneNumberNotify;"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 345
    iput-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    const-string p2, "HttpUtils"

    .line 346
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "location"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    const-string v5, "GET"

    move-object v0, p0

    move-object v3, p3

    move-object v4, p5

    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string p2, "200039"

    const-string p4, "\u7535\u4fe1\u53d6\u53f7\u63a5\u53e3\u5931\u8d25"

    .line 349
    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception p2

    .line 352
    :try_start_2
    sget-object p4, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "200039"

    const-string p4, "\u7535\u4fe1\u53d6\u53f7\u63a5\u53e3\u5931\u8d25"

    .line 353
    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 356
    :cond_a
    iget-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 294
    :cond_b
    :goto_1
    iget-object p6, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p7, "interfacecode"

    const-string p8, ""

    invoke-virtual {p6, p7, p8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 295
    iget-object p7, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p8, "interfacecode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Location"

    .line 296
    invoke-virtual {p4, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    if-nez p2, :cond_c

    const-string p2, "pplocation"

    .line 298
    invoke-virtual {p4, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->e:Ljava/lang/String;

    .line 300
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 301
    iget-object p2, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p4, "interfacetype"

    const-string p6, ""

    invoke-virtual {p2, p4, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "2"

    .line 302
    iget-object p6, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p7, "operatorType"

    const-string p8, "0"

    invoke-virtual {p6, p7, p8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 303
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p6, "interfacetype"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "getUnicomMobile;"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 305
    :cond_d
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string p6, "interfacetype"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "getTelecomMobile;"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, ""

    const-string v5, "GET"

    move-object v0, p0

    move-object v3, p3

    move-object v4, p5

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string p2, "200038"

    const-string p4, "\u7535\u4fe1\u91cd\u5b9a\u5411\u5931\u8d25"

    .line 309
    iget-object p5, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 360
    sget-object p4, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "200028"

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_f

    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    :cond_f
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p1, p4}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;Lcom/cmic/sso/sdk/utils/e$a;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cmic/sso/sdk/b/a/h;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/cmic/sso/sdk/utils/e$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "HttpUtils"

    const-string v1, "in  wifiNetwork"

    .line 212
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/ad;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/ad;

    move-result-object v1

    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_3

    .line 215
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/e;->a:Landroid/net/Network;

    .line 216
    new-instance v0, Lcom/cmic/sso/sdk/utils/e$1;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/utils/e$1;-><init>(Lcom/cmic/sso/sdk/utils/e;)V

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/utils/ad;->a(Lcom/cmic/sso/sdk/utils/ad$a;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/e;->a:Landroid/net/Network;

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v0, 0x32

    .line 230
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const-string v0, "HttpUtils"

    const-string v1, "waiting for newtwork"

    .line 231
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    if-le v3, v0, :cond_0

    const-string p1, "200024"

    const-string p2, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    .line 233
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    const-string v0, "getPrePhonescrip"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    move-object v0, p2

    check-cast v0, Lcom/cmic/sso/sdk/b/a/e;

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/e;->a(Lcom/cmic/sso/sdk/b/a/e;Landroid/os/Bundle;)V

    .line 241
    :cond_2
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/b/a/h;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cmic/sso/sdk/utils/e;->a:Landroid/net/Network;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 248
    :cond_3
    sget-object v0, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    const-string v1, "enableHIPRI"

    invoke-virtual {v0, v3, v1}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    :goto_0
    const/16 v0, 0x1e

    const/4 v1, 0x5

    if-ge v3, v0, :cond_5

    .line 253
    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 254
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x3e8

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    sget-object v2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "HttpUtils"

    const-string v2, "check hipri failed"

    .line 260
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 264
    sget-object v2, Lcom/cmic/sso/sdk/utils/ad;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v0

    const-string v1, "HttpUtils"

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5207\u6362\u6570\u636e\u7f51\u7edc\u7ed3\u679c >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const-string v0, "HttpUtils"

    const-string v1, "\u5207\u6362\u7f51\u7edc\u6210\u529f"

    .line 270
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/cmic/sso/sdk/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    const-string v0, "getPrePhonescrip"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    move-object v0, p2

    check-cast v0, Lcom/cmic/sso/sdk/b/a/e;

    iget-object v1, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/e;->a(Lcom/cmic/sso/sdk/b/a/e;Landroid/os/Bundle;)V

    .line 281
    :cond_6
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/b/a/h;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    const-string p1, "HttpUtils"

    const-string p2, "\u5207\u6362\u7f51\u7edc\u5931\u8d25or\u65e0\u6570\u636e\u7f51\u7edc"

    .line 273
    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "200024"

    const-string p2, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    .line 274
    iget-object p4, p0, Lcom/cmic/sso/sdk/utils/e;->c:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4}, Lcom/cmic/sso/sdk/utils/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 97
    iget-object v0, v10, Lcom/cmic/sso/sdk/utils/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "logReport"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Config"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "HttpUtils"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/cmic/sso/sdk/utils/e;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " http reqeust, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    if-eqz v12, :cond_1

    .line 109
    invoke-virtual {v12, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "HttpUtils"

    const-string v4, "is network null?\u4e0d\u4e3a\u7a7a"

    .line 110
    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "HttpUtils"

    const-string v4, "is network null?\u4e3a\u7a7a"

    .line 113
    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_0
    const-string v0, "https"

    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, v10, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    invoke-static {v0, v3, v11}, Lcom/cmic/sso/sdk/utils/e;->a(Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x3a98

    .line 129
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4a38

    .line 130
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "traceId"

    .line 131
    iget-object v3, v10, Lcom/cmic/sso/sdk/utils/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, v10, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v0, "appid"

    .line 133
    iget-object v3, v10, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string v4, "appid"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interfaceVersion"

    .line 134
    iget-object v3, v10, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string v4, "interfaceVersion"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "sdkVersion"

    const-string v3, "quick_login_android_5.6.5"

    .line 136
    invoke-virtual {v5, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 139
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "preGetMobile"

    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 142
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "getPrePhonescrip"

    .line 144
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "defendEOF"

    const-string v4, "1"

    .line 145
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 147
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 149
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    .line 151
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "POST"

    .line 152
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 155
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "UTF-8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p2

    .line 157
    :try_start_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 158
    array-length v6, v4

    invoke-virtual {v3, v4, v0, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 159
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v14, p2

    goto/16 :goto_6

    :cond_6
    move-object/from16 v14, p2

    :try_start_3
    const-string v0, "GET"

    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GET"

    .line 161
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    move-object v3, v1

    .line 164
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 165
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 166
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 170
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v8, "utf-8"

    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    .line 190
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 196
    :goto_4
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p0

    move v3, v4

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 200
    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/utils/e$a;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v6

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v15, v3

    move-object/from16 v16, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v16, v1

    move-object v15, v3

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v3

    :goto_7
    move-object v1, v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v14, p2

    :goto_8
    move-object v15, v1

    move-object/from16 v16, v15

    .line 175
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/security/cert/CertPathValidatorException;

    if-eqz v1, :cond_b

    .line 178
    :cond_a
    iget-object v1, v10, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    const-string v3, "isNeedToGetCert"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const-string v1, "200072"

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/utils/e$a;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b
    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    const-string v0, "200050"

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/utils/e$a;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v15, :cond_c

    .line 190
    :try_start_8
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz v16, :cond_d

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    .line 196
    :goto_b
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_c
    return-void

    :cond_e
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 185
    :try_start_9
    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/utils/e$a;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v15, :cond_f

    .line 190
    :try_start_a
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_d
    if-eqz v16, :cond_10

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    .line 196
    :goto_e
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_f
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v3, v15

    :goto_10
    if-eqz v3, :cond_11

    .line 190
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_12

    :cond_11
    :goto_11
    if-eqz v16, :cond_12

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    .line 196
    :goto_12
    sget-object v2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    :cond_12
    :goto_13
    throw v1
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CLOSE_CERT_VERIFY"

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://config.cmpassport.com/client/uniConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 205
    new-instance p2, Lcom/cmic/sso/sdk/b/c/a;

    invoke-direct {p2, p1}, Lcom/cmic/sso/sdk/b/c/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/b/c/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;ZLcom/cmic/sso/sdk/utils/e$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cmic/sso/sdk/b/a/h;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/cmic/sso/sdk/utils/e$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p7, p0, Lcom/cmic/sso/sdk/utils/e;->f:Landroid/os/Bundle;

    .line 61
    iput-object p6, p0, Lcom/cmic/sso/sdk/utils/e;->b:Ljava/lang/String;

    .line 62
    invoke-static {p6}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "logReport"

    invoke-virtual {p1, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "Config"

    invoke-virtual {p1, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-string p6, "HttpUtils"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528wifi\u4e0b\u53d6\u53f7\uff1f\uff1f\uff1f\uff1f\uff1f\uff1f\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/cmic/sso/sdk/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 67
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;Lcom/cmic/sso/sdk/utils/e$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "getPrePhonescrip"

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 70
    move-object p3, p2

    check-cast p3, Lcom/cmic/sso/sdk/b/a/e;

    invoke-direct {p0, p3, p7}, Lcom/cmic/sso/sdk/utils/e;->a(Lcom/cmic/sso/sdk/b/a/e;Landroid/os/Bundle;)V

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/b/a/h;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/utils/e$a;Landroid/net/Network;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
