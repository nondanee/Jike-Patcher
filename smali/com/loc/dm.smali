.class public final Lcom/loc/dm;
.super Ljava/lang/Object;
.source "ProxyUtil.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "pu"

    const-string v2, "gdh"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/net/URI;

    const-string v1, "http://restapi.amap.com"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/loc/dm;->a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/loc/dm;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "pu"

    const-string v1, "gp"

    invoke-static {p0, v0, v1}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;
    .locals 2

    invoke-static {p0}, Lcom/loc/dm;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Proxy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "pu"

    const-string v1, "gpsc"

    invoke-static {p0, p1, v1}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static b()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "pu"

    const-string v2, "gdp"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 11

    invoke-static {p0}, Lcom/loc/dm;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "apn"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_4

    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/loc/dm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/loc/dm;->b()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :try_start_3
    const-string v3, "QMTAuMC4wLjIwMA=="

    invoke-static {v3}, Lcom/loc/dp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_a

    :cond_2
    move-object p0, v5

    :goto_1
    if-ne v4, v10, :cond_3

    goto :goto_5

    :cond_3
    move v0, v4

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v5, v1

    :goto_2
    move v0, v4

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v5, v1

    goto/16 :goto_a

    :cond_4
    if-eqz v3, :cond_7

    :try_start_4
    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/loc/dm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/loc/dm;->b()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_5

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move-object v5, v1

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    :try_start_6
    const-string v3, "QMTAuMC4wLjE3Mg=="

    invoke-static {v3}, Lcom/loc/dp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_6
    move-object p0, v5

    :goto_4
    if-ne v4, v10, :cond_3

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v5, v1

    goto :goto_6

    :catch_5
    move-exception v3

    move-object v5, v1

    goto :goto_9

    :cond_7
    move-object p0, v1

    const/4 v0, -0x1

    :goto_5
    if-eqz v2, :cond_10

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_f

    :catch_6
    move-exception v2

    const-string v3, "pu"

    const-string v4, "gPx2"

    invoke-static {v2, v3, v4}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_12

    :catch_7
    move-exception p0

    move-object v2, v1

    move-object v5, v2

    :goto_6
    const/4 v0, -0x1

    :goto_7
    :try_start_8
    const-string v3, "pu"

    const-string v4, "gPx1"

    invoke-static {p0, v3, v4}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_8

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    const-string v2, "pu"

    const-string v3, "gPx2"

    invoke-static {p0, v2, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_8
    move-object p0, v5

    goto/16 :goto_f

    :catch_9
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    :goto_9
    const/4 v4, -0x1

    :goto_a
    :try_start_a
    const-string v6, "pu"

    const-string v7, "ghp"

    invoke-static {v3, v6, v7}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/di;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/loc/dm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/loc/dm;->b()I

    move-result v4

    const-string v6, "ctwap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v10, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "null"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_b

    :cond_9
    move-object v3, v5

    const/4 p0, 0x0

    :goto_b
    if-nez p0, :cond_a

    const-string p0, "QMTAuMC4wLjIwMA=="

    invoke-static {p0}, Lcom/loc/dp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-ne v4, v10, :cond_b

    goto :goto_d

    :cond_b
    move-object p0, v3

    move v0, v4

    goto :goto_e

    :cond_c
    const-string v6, "wap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v10, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "null"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_c

    :cond_d
    move-object v3, v5

    const/4 p0, 0x0

    :goto_c
    if-nez p0, :cond_e

    const-string p0, "QMTAuMC4wLjE3Mg=="

    invoke-static {p0}, Lcom/loc/dp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_e
    :goto_d
    move-object p0, v3

    goto :goto_e

    :cond_f
    move v0, v4

    move-object p0, v5

    :goto_e
    if-eqz v2, :cond_10

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :cond_10
    :goto_f
    if-eqz p0, :cond_11

    :try_start_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    if-eq v0, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_10

    :catch_a
    move-exception p0

    goto :goto_11

    :cond_11
    :goto_10
    if-eqz v8, :cond_13

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p0, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    return-object v2

    :goto_11
    const-string v0, "pu"

    const-string v2, "gp2"

    invoke-static {p0, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_14

    :catchall_1
    move-exception p0

    :goto_12
    if-eqz v2, :cond_12

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    const-string v1, "pu"

    const-string v2, "gPx2"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_13
    throw p0

    :cond_13
    :goto_14
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/loc/di;->r(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
