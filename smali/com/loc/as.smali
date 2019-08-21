.class public final Lcom/loc/as;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/as$a;,
        Lcom/loc/as$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/Proxy;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/loc/as$a;

.field private k:Lcom/loc/ap$a;


# direct methods
.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/loc/as;-><init>(IILjava/net/Proxy;ZB)V

    return-void
.end method

.method private constructor <init>(IILjava/net/Proxy;ZB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/loc/as;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/loc/as;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/as;->h:J

    iput p1, p0, Lcom/loc/as;->a:I

    iput p2, p0, Lcom/loc/as;->b:I

    iput-object p3, p0, Lcom/loc/as;->e:Ljava/net/Proxy;

    invoke-static {}, Lcom/loc/dk;->a()Lcom/loc/dk;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/loc/dk;->b(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/loc/as;->c:Z

    invoke-static {}, Lcom/loc/dk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p5, p0, Lcom/loc/as;->c:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/as;->k:Lcom/loc/ap$a;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/as;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "ht"

    const-string p4, "ic"

    invoke-static {p2, p3, p4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/loc/as;->c:Z

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "TLS"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lcom/loc/as;->d:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "ht"

    const-string p3, "ne"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p1, Lcom/loc/as$a;

    invoke-direct {p1, p5}, Lcom/loc/as$a;-><init>(B)V

    iput-object p1, p0, Lcom/loc/as;->j:Lcom/loc/as$a;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/loc/au;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/k;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "gsid"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    :cond_0
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/PushbackInputStream;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v5, v6}, Ljava/io/PushbackInputStream;->unread([B)V

    aget-byte v7, v6, v4

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    const/16 v7, -0x75

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {v3, v6, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/loc/l;->c()V

    new-instance v4, Lcom/loc/au;

    invoke-direct {v4}, Lcom/loc/au;-><init>()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v4, Lcom/loc/au;->a:[B

    iput-object v2, v4, Lcom/loc/au;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/loc/as;->i:Ljava/lang/String;

    iput-object v2, v4, Lcom/loc/au;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/loc/au;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "ht"

    const-string v3, "par"

    invoke-static {v0, v2, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "ht"

    const-string v2, "par"

    invoke-static {p1, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v0, "ht"

    const-string v2, "par"

    invoke-static {p1, v0, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v0, "ht"

    const-string v1, "par"

    invoke-static {p1, v0, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_4
    move-object v2, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v2

    :goto_6
    move-object v1, v3

    goto :goto_a

    :catch_5
    move-object v2, v1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    move-object v1, v3

    goto :goto_b

    :catch_6
    move-object p1, v1

    move-object v2, p1

    :goto_7
    move-object v5, v2

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_4
    :try_start_8
    new-instance v2, Lcom/loc/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/as;->i:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/loc/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/loc/k;->a(I)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    goto :goto_b

    :catch_7
    move-object p1, v1

    move-object v2, p1

    move-object v5, v2

    :goto_9
    :try_start_9
    new-instance v3, Lcom/loc/k;

    const-string v4, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v3, v4, v0}, Lcom/loc/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :goto_a
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_b
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    const-string v3, "ht"

    const-string v4, "par"

    invoke-static {v1, v3, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_c
    if-eqz v0, :cond_6

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    const-string v1, "ht"

    const-string v3, "par"

    invoke-static {v0, v1, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_d
    if-eqz v5, :cond_7

    :try_start_c
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    const-string v1, "ht"

    const-string v3, "par"

    invoke-static {v0, v1, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_e
    if-eqz v2, :cond_8

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    const-string v1, "ht"

    const-string v2, "par"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_f
    throw p1
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/loc/di;->b()V

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/loc/as;->j:Lcom/loc/as$a;

    invoke-virtual {v0}, Lcom/loc/as$a;->a()Lcom/loc/as$b;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/loc/as;->j:Lcom/loc/as$a;

    invoke-virtual {p2, p3}, Lcom/loc/as$a;->a(Ljava/lang/String;)Lcom/loc/as$b;

    move-result-object v0

    :cond_1
    sget p2, Lcom/loc/ap;->a:I

    const-string p3, ""

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/loc/ap;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    const-string v2, "targetHost"

    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean p2, p0, Lcom/loc/as;->c:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/loc/as;->j:Lcom/loc/as$a;

    invoke-virtual {p2, p3}, Lcom/loc/as$a;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lcom/loc/as;->c:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/loc/dk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/as;->k:Lcom/loc/ap$a;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/loc/as;->e:Ljava/net/Proxy;

    invoke-interface {p1}, Lcom/loc/ap$a;->a()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/loc/as;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/loc/as;->c:Z

    if-eqz p2, :cond_9

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/loc/as;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :cond_9
    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_3
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz p2, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-le p2, p3, :cond_a

    const-string p2, "Connection"

    const-string p3, "close"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, p4, p1}, Lcom/loc/as;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    if-eqz p5, :cond_b

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_4

    :cond_b
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :goto_4
    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    iget-object v0, p0, Lcom/loc/as;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    invoke-static {p1, v0, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/loc/as;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p1, p0, Lcom/loc/as;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[B)Lcom/loc/au;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/loc/au;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/k;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/loc/as;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    if-eqz p5, :cond_0

    array-length p1, p5

    if-lez p1, :cond_0

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    invoke-direct {p0, v6}, Lcom/loc/as;->a(Ljava/net/HttpURLConnection;)Lcom/loc/au;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "ht"

    const-string p4, "mPt"

    invoke-static {p2, p3, p4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "ht"

    const-string p3, "mPt"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/loc/k;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    const-string p2, "ht"

    const-string p3, "mPt"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance p1, Lcom/loc/k;

    const-string p2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Lcom/loc/k;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    new-instance p1, Lcom/loc/k;

    const-string p2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    new-instance p1, Lcom/loc/k;

    const-string p2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    new-instance p1, Lcom/loc/k;

    const-string p2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance p1, Lcom/loc/k;

    const-string p2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/net/ConnectException;->printStackTrace()V

    new-instance p1, Lcom/loc/k;

    const-string p2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p2}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_2

    :catch_a
    move-exception p2

    const-string p3, "ht"

    const-string p4, "mPt"

    invoke-static {p2, p3, p4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/as;->h:J

    return-void
.end method

.method final a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/loc/ar$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/loc/ar$a;",
            ")V"
        }
    .end annotation

    if-nez p7, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p5}, Lcom/loc/as;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_1

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 p1, 0x1

    const/4 p5, 0x0

    if-eqz p6, :cond_2

    array-length v2, p6

    if-lez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/loc/as;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "bytes="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/loc/as;->h:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RANGE"

    invoke-virtual {p2, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    new-instance p3, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p6}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    :cond_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p4, 0xc8

    if-eq p3, p4, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    const/16 p6, 0xce

    if-eq p3, p6, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    and-int/2addr p1, p4

    if-eqz p1, :cond_6

    new-instance p1, Lcom/loc/k;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p7}, Lcom/loc/ar$a;->c()V

    :cond_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p1, 0x400

    new-array p3, p1, [B

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lcom/loc/as;->f:Z

    if-nez p4, :cond_9

    invoke-virtual {v0, p3, p5, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-lez p4, :cond_9

    iget-wide v1, p0, Lcom/loc/as;->g:J

    const-wide/16 v3, -0x1

    cmp-long p6, v1, v3

    if-eqz p6, :cond_7

    iget-wide v1, p0, Lcom/loc/as;->h:J

    iget-wide v3, p0, Lcom/loc/as;->g:J

    cmp-long p6, v1, v3

    if-gez p6, :cond_9

    :cond_7
    if-ne p4, p1, :cond_8

    iget-wide v1, p0, Lcom/loc/as;->h:J

    invoke-interface {p7, p3, v1, v2}, Lcom/loc/ar$a;->a([BJ)V

    goto :goto_4

    :cond_8
    new-array p6, p4, [B

    invoke-static {p3, p5, p6, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v1, p0, Lcom/loc/as;->h:J

    invoke-interface {p7, p6, v1, v2}, Lcom/loc/ar$a;->a([BJ)V

    :goto_4
    iget-wide v1, p0, Lcom/loc/as;->h:J

    int-to-long v3, p4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/loc/as;->h:J

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/loc/as;->f:Z

    if-eqz p1, :cond_a

    invoke-interface {p7}, Lcom/loc/ar$a;->e()V

    goto :goto_5

    :cond_a
    invoke-interface {p7}, Lcom/loc/ar$a;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    const-string p3, "ht"

    const-string p4, "mdr"

    invoke-static {p1, p3, p4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    if-eqz p2, :cond_d

    :try_start_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "ht"

    const-string p3, "mdr"

    invoke-static {p1, p2, p3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_a

    :catch_3
    move-object p2, v0

    :catch_4
    :try_start_4
    invoke-interface {p7}, Lcom/loc/ar$a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    :goto_8
    const-string p3, "ht"

    const-string p4, "mdr"

    invoke-static {p1, p3, p4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    :try_start_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_d
    return-void

    :catchall_1
    move-exception p1

    :goto_a
    if-eqz v0, :cond_e

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception p3

    goto :goto_b

    :catch_8
    move-exception p3

    :goto_b
    const-string p4, "ht"

    const-string p5, "mdr"

    invoke-static {p3, p4, p5}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    if-eqz p2, :cond_f

    :try_start_8
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p2

    const-string p3, "ht"

    const-string p4, "mdr"

    invoke-static {p2, p3, p4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_d
    throw p1
.end method

.method final b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/loc/as;->g:J

    return-void
.end method
