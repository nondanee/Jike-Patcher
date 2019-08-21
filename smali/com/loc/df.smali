.class public final Lcom/loc/df;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/df$b;,
        Lcom/loc/df$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/do;Ljava/lang/String;Z)Lcom/loc/df$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/do;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/loc/df$a;"
        }
    .end annotation

    new-instance v0, Lcom/loc/df$a;

    invoke-direct {v0}, Lcom/loc/df$a;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/loc/df$a;->w:Lorg/json/JSONObject;

    sget-object v1, Lcom/loc/dk$a;->a:Lcom/loc/dk;

    invoke-virtual {v1, p0}, Lcom/loc/dk;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/loc/ap;

    invoke-direct {v3}, Lcom/loc/ap;-><init>()V
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";14N;15K"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/loc/df$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/loc/df$b;-><init>(Landroid/content/Context;Lcom/loc/do;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/loc/df$b;->m()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/loc/ap;->a(Lcom/loc/at;Z)Lcom/loc/au;

    move-result-object v3
    :try_end_1
    .catch Lcom/loc/k; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v4, v3, Lcom/loc/au;->a:[B
    :try_end_2
    .catch Lcom/loc/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-object v4, v1

    goto/16 :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move-object v4, v1

    :goto_0
    const/16 v5, 0x10

    :try_start_3
    new-array v6, v5, [B

    array-length v7, v4

    sub-int/2addr v7, v5

    new-array v7, v7, [B

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v4

    sub-int/2addr v8, v5

    invoke-static {v4, v5, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v5, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/loc/dp;->c()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/loc/dp;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lcom/loc/k; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    nop

    goto :goto_3

    :catch_5
    move-exception v5

    goto :goto_2

    :catch_6
    :try_start_4
    new-instance v3, Lcom/loc/k;

    const-string v4, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v3, v4}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_7
    move-exception v3

    throw v3
    :try_end_4
    .catch Lcom/loc/k; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    move-exception v4

    move-object v3, v1

    move-object v5, v4

    move-object v4, v3

    :goto_1
    const-string v6, "at"

    const-string v7, "lc"

    invoke-static {v5, v6, v7}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_9
    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    :catch_a
    move-exception v4

    move-object v3, v1

    move-object v5, v4

    move-object v4, v3

    :goto_2
    invoke-virtual {v5}, Lcom/loc/k;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/loc/df$a;->a:Ljava/lang/String;

    const-string v6, "/v3/iasdkauth"

    invoke-static {p1, v6, v5}, Lcom/loc/l;->a(Lcom/loc/do;Ljava/lang/String;Lcom/loc/k;)V

    :goto_3
    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/loc/dp;->a([B)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    sput v5, Lcom/loc/df;->a:I

    goto :goto_4

    :cond_3
    if-nez v1, :cond_7

    const-string v1, "authcsid"

    const-string v5, "authgsid"

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/loc/au;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/loc/au;->d:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v1, v5, v4}, Lcom/loc/dp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sput v2, Lcom/loc/df;->a:I

    const-string v1, "info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/loc/df;->b:Ljava/lang/String;

    :cond_5
    const-string v1, ""

    const-string v3, "infocode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "infocode"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v3, "/v3/iasdkauth"

    sget-object v6, Lcom/loc/df;->b:Ljava/lang/String;

    invoke-static {p1, v3, v6, v5, v1}, Lcom/loc/l;->a(Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/loc/df;->a:I

    if-nez p1, :cond_7

    sget-object p0, Lcom/loc/df;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/loc/df$a;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_11

    return-object v0

    :cond_7
    :goto_4
    :try_start_6
    const-string p1, "ver"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ver"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/loc/df$a;->b:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_5

    :catch_b
    move-exception p1

    :try_start_7
    const-string v1, "at"

    const-string v3, "lc"

    invoke-static {p1, v1, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const-string p1, "result"

    invoke-static {v4, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/loc/df$a$a;

    invoke-direct {p1}, Lcom/loc/df$a$a;-><init>()V

    iput-boolean v2, p1, Lcom/loc/df$a$a;->a:Z

    iput-boolean v2, p1, Lcom/loc/df$a$a;->b:Z

    iput-object p1, v0, Lcom/loc/df$a;->x:Lcom/loc/df$a$a;

    const-string v1, "result"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_11

    :try_start_8
    const-string v3, ";"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    array-length v3, p2

    if-lez v3, :cond_a

    array-length v3, p2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    aget-object v5, p2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/loc/df$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_c
    move-exception p2

    :try_start_9
    const-string v3, "at"

    const-string v4, "co"

    invoke-static {p2, v3, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p2, "11K"

    invoke-static {v1, p2}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_11

    if-eqz p2, :cond_b

    :try_start_a
    const-string p2, "11K"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "able"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/loc/df$a$a;->a:Z

    const-string v3, "off"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "off"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Lcom/loc/df$a$a;->c:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_7

    :catch_d
    move-exception p1

    :try_start_b
    const-string p2, "AuthConfigManager"

    const-string v3, "loadException"

    invoke-static {p1, p2, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const-string p1, "001"

    invoke-static {v1, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "001"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/loc/df$a$d;

    invoke-direct {p2}, Lcom/loc/df$a$d;-><init>()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11

    if-eqz p1, :cond_d

    :try_start_c
    const-string v3, "md5"

    invoke-static {p1, v3}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {p1, v4}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkversion"

    invoke-static {p1, v5}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iput-object v4, p2, Lcom/loc/df$a$d;->a:Ljava/lang/String;

    iput-object v3, p2, Lcom/loc/df$a$d;->b:Ljava/lang/String;

    iput-object p1, p2, Lcom/loc/df$a$d;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_8

    :catch_e
    move-exception p1

    :try_start_d
    const-string v3, "at"

    const-string v4, "psu"

    invoke-static {p1, v3, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    iput-object p2, v0, Lcom/loc/df$a;->y:Lcom/loc/df$a$d;

    :cond_e
    const-string p1, "002"

    invoke-static {v1, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "002"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/loc/df$a$c;

    invoke-direct {p2}, Lcom/loc/df$a$c;-><init>()V

    invoke-static {p1, p2}, Lcom/loc/df;->a(Lorg/json/JSONObject;Lcom/loc/df$a$c;)V

    iput-object p2, v0, Lcom/loc/df$a;->A:Lcom/loc/df$a$c;

    :cond_f
    const-string p1, "14S"

    invoke-static {v1, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "14S"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/loc/df$a$c;

    invoke-direct {p2}, Lcom/loc/df$a$c;-><init>()V

    invoke-static {p1, p2}, Lcom/loc/df;->a(Lorg/json/JSONObject;Lcom/loc/df$a$c;)V

    iput-object p2, v0, Lcom/loc/df$a;->B:Lcom/loc/df$a$c;

    :cond_10
    invoke-static {v0, v1}, Lcom/loc/df;->a(Lcom/loc/df$a;Lorg/json/JSONObject;)V

    const-string p1, "14Z"

    invoke-static {v1, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "14Z"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/loc/df$a$e;

    invoke-direct {p2}, Lcom/loc/df$a$e;-><init>()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_11

    :try_start_e
    const-string v3, "md5"

    invoke-static {p1, v3}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "md5info"

    invoke-static {p1, v4}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-static {p1, v5}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "able"

    invoke-static {p1, v6}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "on"

    invoke-static {p1, v7}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mobileable"

    invoke-static {p1, v8}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, p2, Lcom/loc/df$a$e;->e:Ljava/lang/String;

    iput-object v4, p2, Lcom/loc/df$a$e;->f:Ljava/lang/String;

    iput-object v5, p2, Lcom/loc/df$a$e;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p2, Lcom/loc/df$a$e;->a:Z

    invoke-static {v7, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p2, Lcom/loc/df$a$e;->b:Z

    invoke-static {p1, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/loc/df$a$e;->c:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_9

    :catch_f
    move-exception p1

    :try_start_f
    const-string v3, "at"

    const-string v4, "pes"

    invoke-static {p1, v3, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iput-object p2, v0, Lcom/loc/df$a;->G:Lcom/loc/df$a$e;

    :cond_11
    const-string p1, "151"

    invoke-static {v1, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "151"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/loc/df$a$f;

    invoke-direct {p2}, Lcom/loc/df$a$f;-><init>()V

    if-eqz p1, :cond_12

    const-string v3, "able"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/loc/df$a$f;->a:Z

    :cond_12
    iput-object p2, v0, Lcom/loc/df$a;->z:Lcom/loc/df$a$f;

    :cond_13
    invoke-static {v0, v1}, Lcom/loc/df;->a(Lcom/loc/df$a;Lorg/json/JSONObject;)V

    const-string p1, "14N"

    invoke-static {v1, p1}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "14N"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/loc/df$a$b;

    invoke-direct {p2}, Lcom/loc/df$a$b;-><init>()V

    const-string v3, "able"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p2, Lcom/loc/df$a$b;->a:Z

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/loc/df$a$b;->b:Ljava/lang/String;

    const-string v3, "md5"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/loc/df$a$b;->c:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/loc/df$a$b;->a:Z

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/loc/f;->a()Lcom/loc/do;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v3, Lcom/loc/x;

    iget-object v4, p2, Lcom/loc/df$a$b;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/loc/df$a$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/loc/x;->a(Z)V

    new-instance p2, Lcom/loc/w;

    invoke-direct {p2, p0, v3, p1}, Lcom/loc/w;-><init>(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)V

    invoke-virtual {p2}, Lcom/loc/w;->a()V

    goto :goto_a

    :cond_14
    const-string p1, "aiu"

    invoke-static {p0, p1}, Lcom/loc/y;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_11

    :cond_15
    :goto_a
    :try_start_10
    const-string p1, "15K"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isTargetAble"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "able"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lcom/loc/dk$a;->a:Lcom/loc/dk;

    invoke-virtual {p1, p0}, Lcom/loc/dk;->b(Landroid/content/Context;)V

    goto :goto_b

    :cond_16
    sget-object p1, Lcom/loc/dk$a;->a:Lcom/loc/dk;

    invoke-virtual {p1, p0, p2}, Lcom/loc/dk;->a(Landroid/content/Context;Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_b

    :catch_10
    move-exception p0

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_b

    :catch_11
    move-exception p0

    const-string p1, "at"

    const-string p2, "lc"

    invoke-static {p0, p1, p2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/loc/de;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/loc/df$a;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "11B"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "11B"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->h:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "11C"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "11C"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->k:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "11I"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "11I"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->l:Lorg/json/JSONObject;

    :cond_2
    const-string v0, "11H"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "11H"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->m:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "11E"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "11E"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->n:Lorg/json/JSONObject;

    :cond_4
    const-string v0, "11F"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "11F"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->o:Lorg/json/JSONObject;

    :cond_5
    const-string v0, "13A"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "13A"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->q:Lorg/json/JSONObject;

    :cond_6
    const-string v0, "13J"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "13J"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->i:Lorg/json/JSONObject;

    :cond_7
    const-string v0, "11G"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "11G"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->p:Lorg/json/JSONObject;

    :cond_8
    const-string v0, "006"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "006"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->r:Lorg/json/JSONObject;

    :cond_9
    const-string v0, "010"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "010"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->s:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "11Z"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "11Z"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/loc/df$a$b;

    invoke-direct {v1}, Lcom/loc/df$a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/loc/df;->a(Lorg/json/JSONObject;Lcom/loc/df$a$b;)V

    iput-object v1, p0, Lcom/loc/df$a;->C:Lcom/loc/df$a$b;

    :cond_b
    const-string v0, "135"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "135"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->j:Lorg/json/JSONObject;

    :cond_c
    const-string v0, "13S"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "13S"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->g:Lorg/json/JSONObject;

    :cond_d
    const-string v0, "121"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "121"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/loc/df$a$b;

    invoke-direct {v1}, Lcom/loc/df$a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/loc/df;->a(Lorg/json/JSONObject;Lcom/loc/df$a$b;)V

    iput-object v1, p0, Lcom/loc/df$a;->D:Lcom/loc/df$a$b;

    :cond_e
    const-string v0, "122"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "122"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/loc/df$a$b;

    invoke-direct {v1}, Lcom/loc/df$a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/loc/df;->a(Lorg/json/JSONObject;Lcom/loc/df$a$b;)V

    iput-object v1, p0, Lcom/loc/df$a;->E:Lcom/loc/df$a$b;

    :cond_f
    const-string v0, "123"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "123"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/loc/df$a$b;

    invoke-direct {v1}, Lcom/loc/df$a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/loc/df;->a(Lorg/json/JSONObject;Lcom/loc/df$a$b;)V

    iput-object v1, p0, Lcom/loc/df$a;->F:Lcom/loc/df$a$b;

    :cond_10
    const-string v0, "011"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "011"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->c:Lorg/json/JSONObject;

    :cond_11
    const-string v0, "012"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "012"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->d:Lorg/json/JSONObject;

    :cond_12
    const-string v0, "013"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "013"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->e:Lorg/json/JSONObject;

    :cond_13
    const-string v0, "014"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "014"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->f:Lorg/json/JSONObject;

    :cond_14
    const-string v0, "145"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "145"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v0, "14B"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "14B"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/df$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v0, "14D"

    invoke-static {p1, v0}, Lcom/loc/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "14D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/df$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return-void

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/df$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {p0, v4}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/df$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/loc/df$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/df$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/df$a$b;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/loc/df$a$b;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/df$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/loc/df;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/df$a$c;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/loc/df$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    invoke-static {p0, p1, v0}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return p1
.end method
