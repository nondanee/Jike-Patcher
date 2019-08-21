.class public Lcn/com/chinatelecom/account/api/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Lcn/com/chinatelecom/account/api/b/e;
    .locals 10

    new-instance v0, Lcn/com/chinatelecom/account/api/b/e;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/e;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/CtSetting;->getConnTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v3

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/CtSetting;->getReadTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v4

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x15

    if-eqz p2, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, p1, :cond_0

    invoke-virtual {p2, v5}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_0

    :goto_1
    const-string v6, "accept"

    const-string v7, "*/*"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v8, "Accept-Charset"

    const-string v9, "UTF-8"

    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcn/com/chinatelecom/account/api/b/c;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0x12e

    if-ne v8, v9, :cond_2

    const-string v8, "Location"

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, p1, :cond_1

    invoke-virtual {p2, v8}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/net/HttpURLConnection;

    move-object v5, p1

    const-string p1, "accept"

    const-string p2, "*/*"

    invoke-virtual {v5, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connection"

    const-string p2, "Keep-Alive"

    invoke-virtual {v5, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p1, "Accept-Charset"

    const-string p2, "UTF-8"

    invoke-virtual {v5, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcn/com/chinatelecom/account/api/b/c;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iput v6, v0, Lcn/com/chinatelecom/account/api/b/e;->a:I

    iput-object v1, v0, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;Z)Lcn/com/chinatelecom/account/api/b/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lcn/com/chinatelecom/account/api/b/b;->b:Z

    iput-boolean v1, v0, Lcn/com/chinatelecom/account/api/b/e;->c:Z

    iget-object p0, p0, Lcn/com/chinatelecom/account/api/b/b;->a:Ljava/lang/String;

    iput-object p0, v0, Lcn/com/chinatelecom/account/api/b/e;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_c

    :catch_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object v2, v3

    goto/16 :goto_6

    :catch_2
    move-exception p0

    move-object v2, v3

    goto/16 :goto_7

    :catch_3
    move-exception p0

    move-object v2, v3

    goto/16 :goto_8

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto/16 :goto_6

    :catch_6
    move-exception p0

    goto/16 :goto_7

    :catch_7
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    move-object p2, v2

    goto/16 :goto_c

    :catch_8
    move-exception p0

    move-object p2, v2

    goto :goto_5

    :catch_9
    move-exception p0

    move-object p2, v2

    goto/16 :goto_6

    :catch_a
    move-exception p0

    move-object p2, v2

    goto/16 :goto_7

    :catch_b
    move-exception p0

    move-object p2, v2

    goto/16 :goto_8

    :cond_5
    :try_start_4
    sget-object p0, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirect 30002 Http response code : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v2

    move-object p2, p1

    :goto_4
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_7
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    goto/16 :goto_b

    :catchall_2
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    goto/16 :goto_c

    :catch_c
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    :goto_5
    :try_start_6
    sget-object v1, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet Throwable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    goto/16 :goto_b

    :catch_d
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    :goto_6
    :try_start_8
    sget-object v1, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_b

    :catch_e
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    :goto_7
    :try_start_a
    sget-object v1, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet UnknownHostException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_c

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_d
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_b

    :catch_f
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    :goto_8
    :try_start_c
    sget-object v1, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet SocketTimeoutException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_e

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catch_10
    move-exception p0

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_b
    return-object v0

    :catchall_3
    move-exception p0

    :goto_c
    if-eqz v2, :cond_11

    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_11
    move-exception p1

    goto :goto_e

    :cond_11
    :goto_d
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_f
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;ZILjava/lang/String;)Lcn/com/chinatelecom/account/api/b/e;
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v2, p6

    move-object/from16 v9, p7

    new-instance v10, Lcn/com/chinatelecom/account/api/b/e;

    invoke-direct {v10}, Lcn/com/chinatelecom/account/api/b/e;-><init>()V

    const/16 v11, -0x1f41

    const/4 v12, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/c/e;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-static/range {p3 .. p3}, Lcn/com/chinatelecom/account/api/CtSetting;->getConnTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v4

    invoke-static/range {p3 .. p3}, Lcn/com/chinatelecom/account/api/CtSetting;->getReadTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v6

    const/16 v7, 0x15

    if-lez v2, :cond_0

    if-nez v3, :cond_0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_0

    invoke-static/range {p0 .. p1}, Lcn/com/chinatelecom/account/api/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v8, Ljava/net/URL;

    move-object/from16 v13, p1

    invoke-direct {v8, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_1

    invoke-virtual {v5, v8}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    goto :goto_0

    :goto_1
    const-string v13, "accept"

    const-string v14, "*/*"

    invoke-virtual {v8, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "POST"

    invoke-virtual {v8, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v8, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-nez v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_2

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_2
    const-string v3, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v8, v3, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lcn/com/chinatelecom/account/api/b/c;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "UTF-8"

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iput v4, v10, Lcn/com/chinatelecom/account/api/b/e;->a:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    move/from16 v6, p5

    invoke-static {p0, v8, v6}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;Z)Lcn/com/chinatelecom/account/api/b/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcn/com/chinatelecom/account/api/b/b;->b:Z

    iput-boolean v3, v10, Lcn/com/chinatelecom/account/api/b/e;->c:Z

    iget-object v1, v1, Lcn/com/chinatelecom/account/api/b/b;->a:Ljava/lang/String;

    iput-object v1, v10, Lcn/com/chinatelecom/account/api/b/e;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v12, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_6
    move/from16 v6, p5

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_8

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    add-int/lit8 v7, v2, 0x1

    :try_start_3
    const-string v2, "Location"

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "redirect"

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lcn/com/chinatelecom/account/api/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;ZILjava/lang/String;)Lcn/com/chinatelecom/account/api/b/e;

    move-result-object v1

    return-object v1

    :cond_7
    const-string v1, "\u8bf7\u6c42\u7f51\u7edc\u5f02\u5e38-Redirect more than 10 times "

    invoke-static {v11, v1}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/16 v1, -0x1fa5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u54cd\u5e94\u7801\u9519\u8bef-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-code : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    sget-object v1, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPost > Http response code :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    move-object v2, v12

    :goto_5
    if-eqz v12, :cond_9

    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    :goto_6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u7f51\u7edc\u5f02\u5e38-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPost Throwable-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_a

    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    :goto_7
    const/16 v3, -0x1fa8

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO\u5f02\u5e38-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPost IOException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v12, :cond_b

    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    goto/16 :goto_c

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    :goto_8
    const/16 v3, -0x1fa7

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u57df\u540d\u89e3\u6790\u5f02\u5e38-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPost UnknownHostException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v12, :cond_c

    :try_start_a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    :goto_9
    const/16 v3, -0x1fa6

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket\u8d85\u65f6\u5f02\u5e38-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPost SocketTimeoutException-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v12, :cond_d

    :try_start_c
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_c
    return-object v10

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_d
    if-eqz v12, :cond_f

    :try_start_d
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_f
    :goto_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_10

    :goto_f
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_10
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/d;->a(Ljava/lang/String;)I

    move-result p1

    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestRouteToHost"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/com/chinatelecom/account/api/b/c;->a:Ljava/lang/String;

    const-string v0, "http doPost > requestUrlToRoute error"

    invoke-static {p1, v0, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "guid"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
