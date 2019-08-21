.class public final Lcom/unicom/xiaowo/login/c/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    iput-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->a()I

    move-result p2

    const/16 v1, 0x1388

    if-lez p2, :cond_1

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->a()I

    move-result p2

    goto :goto_2

    :cond_1
    const/16 p2, 0x1388

    :goto_2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->b()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->b()I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    const-string p2, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, p2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    const-string p2, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, p2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/xiaowo/login/c/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iget-object p2, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "requestGet error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    :cond_5
    return-object v0

    :goto_4
    iget-object p2, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    :cond_6
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->b()I

    move-result v1

    const/16 v2, 0x1388

    if-lez v1, :cond_0

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    :goto_0
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->a()I

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/unicom/xiaowo/login/c/l;

    invoke-direct {v1}, Lcom/unicom/xiaowo/login/c/l;-><init>()V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p3, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    :cond_3
    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/xiaowo/login/c/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iget-object p2, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "doHttpsPost error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    :cond_6
    return-object v0

    :goto_3
    iget-object p2, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    :cond_7
    throw p1
.end method

.method public final a()Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/k;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method
