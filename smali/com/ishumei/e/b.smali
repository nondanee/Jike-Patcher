.class public Lcom/ishumei/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/e/b$b;,
        Lcom/ishumei/e/b$a;,
        Lcom/ishumei/e/b$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "POST"

.field private static j:Lcom/ishumei/e/b;


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljavax/net/ssl/SSLContext;

.field private k:[Ljavax/net/ssl/TrustManager;

.field private l:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ishumei/e/b;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ishumei/e/b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/ishumei/e/b;->k:[Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lcom/ishumei/e/b;->l:Ljava/security/KeyStore;

    return-void
.end method

.method static synthetic a(Lcom/ishumei/e/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ishumei/e/a;)Lcom/ishumei/e/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ishumei/e/a;->f()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Lcom/ishumei/e/a;->d()I

    move-result v2

    iput v2, p0, Lcom/ishumei/e/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/ishumei/e/b;->e:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ishumei/e/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lcom/ishumei/e/b;->f:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ishumei/e/a;->f()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ishumei/e/a;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/ishumei/e/b;->d:I

    invoke-virtual {p1}, Lcom/ishumei/e/a;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/ishumei/e/b;->g:I

    invoke-virtual {p1}, Lcom/ishumei/e/a;->g()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/ishumei/e/b;->h:J

    iget p1, p0, Lcom/ishumei/e/b;->b:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    return-object p0

    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/ishumei/b/e;->b:[B

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "smfp"

    invoke-virtual {v1, v2, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/e/b;->k:[Ljavax/net/ssl/TrustManager;

    const-string p1, "SSL"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    iget-object p1, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/ishumei/e/b;->k:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public a([BLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ishumei/e/b;->a([BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3}, Lcom/ishumei/f/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ishumei/b/a/a;->a()Lcom/ishumei/b/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p4}, Lcom/ishumei/b/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const-string v2, "HttpTransport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IP of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    sget-object v3, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "HttpTransport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v3, p0, Lcom/ishumei/e/b;->b:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ishumei/e/b;->k:[Ljavax/net/ssl/TrustManager;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v4, Lcom/ishumei/e/b$1;

    invoke-direct {v4, p0, v1}, Lcom/ishumei/e/b$1;-><init>(Lcom/ishumei/e/b;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v4, Lcom/ishumei/e/b$a;

    invoke-direct {v4}, Lcom/ishumei/e/b$a;-><init>()V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v3, Lcom/ishumei/e/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Close"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/ishumei/e/b;->d:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/ishumei/e/b;->g:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const-string p1, "HttpTransport"

    invoke-static {p1, p3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/ishumei/b/a/a;->a()Lcom/ishumei/b/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, p4}, Lcom/ishumei/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "HttpTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    return-object p4

    :catchall_0
    move-exception p4

    move-object v0, p2

    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    goto/16 :goto_8

    :catch_0
    move-exception p4

    move-object v0, v2

    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object p4, v0

    move-object v0, p2

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_8

    :catch_1
    move-exception p3

    move-object p4, v0

    move-object v0, v2

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_6

    :cond_6
    :try_start_5
    const-string p3, "HttpTransport"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseCode ( "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseCode = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object p3, v0

    move-object p4, p3

    goto :goto_7

    :catch_2
    move-exception p1

    move-object p3, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p3, v0

    move-object p4, p3

    goto :goto_8

    :catch_3
    move-exception p1

    move-object p2, v0

    move-object p3, p2

    :goto_5
    move-object p4, p3

    move-object v0, v2

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object p3, v0

    move-object p4, p3

    move-object v2, p4

    goto :goto_8

    :catch_4
    move-exception p1

    move-object p2, v0

    move-object p3, p2

    move-object p4, p3

    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    move-object v2, v0

    :goto_7
    move-object v0, p2

    :goto_8
    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {p4}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BLjava/util/Map;Lcom/ishumei/e/b$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ishumei/e/b$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/e/b$c;

    invoke-direct {v1}, Lcom/ishumei/e/b$c;-><init>()V

    iput-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    :cond_0
    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput v0, v1, Lcom/ishumei/e/b$c;->d:I

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object p1, v1, Lcom/ishumei/e/b$c;->b:[B

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object p2, v1, Lcom/ishumei/e/b$c;->c:Ljava/util/Map;

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ishumei/e/b$c;->g:Z

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object p3, v1, Lcom/ishumei/e/b$c;->e:Lcom/ishumei/e/b$b;

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v2, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/ishumei/e/b$c;->h:I

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v2, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/ishumei/e/b$c;->j:Ljava/lang/String;

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    new-instance v10, Lcom/ishumei/e/b$3;

    const/4 v4, 0x1

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/c/a;->a()I

    move-result v5

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/ishumei/e/b;->h:J

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/ishumei/e/b$3;-><init>(Lcom/ishumei/e/b;ZIZJZ)V

    iput-object v10, v1, Lcom/ishumei/e/b$c;->f:Lcom/ishumei/c/b;

    iget-object v1, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v1, v1, Lcom/ishumei/e/b$c;->f:Lcom/ishumei/c/b;

    iget-object v2, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    invoke-virtual {v1, v2}, Lcom/ishumei/c/b;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ishumei/e/b;->a([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/e/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HttpTransport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transportWithRetry asyn failed: url: + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ishumei/e/b;->c:Ljava/util/ArrayList;

    iget-object p3, p3, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget p3, p3, Lcom/ishumei/e/b$c;->d:I

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/e/b$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ishumei/e/b$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "HttpTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpTransport transport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    array-length v0, p1

    if-eqz v0, :cond_9

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ishumei/e/b$c;

    invoke-direct {v0}, Lcom/ishumei/e/b$c;-><init>()V

    iput-object v0, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget v3, v3, Lcom/ishumei/e/b$c;->d:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/ishumei/f/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ishumei/b/a/a;->a()Lcom/ishumei/b/a/a;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/ishumei/b/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "HttpTransport"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IP of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/net/URL;

    sget-object v6, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-object v6, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object v3, v6, Lcom/ishumei/e/b$c;->k:Ljava/lang/String;

    :cond_3
    move-object v3, v5

    :goto_1
    const-string v5, "HttpTransport"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p0, Lcom/ishumei/e/b;->b:I

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/ishumei/e/b;->k:[Ljavax/net/ssl/TrustManager;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v6, Lcom/ishumei/e/b$2;

    invoke-direct {v6, p0, v4}, Lcom/ishumei/e/b$2;-><init>(Lcom/ishumei/e/b;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_3

    :cond_4
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v5, Lcom/ishumei/e/b$a;

    invoke-direct {v5}, Lcom/ishumei/e/b$a;-><init>()V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lcom/ishumei/e/b;->i:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v0, Lcom/ishumei/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "Close"

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ishumei/e/b;->d:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/ishumei/e/b;->g:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const-string v2, "HttpTransport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpTransport finish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    move-object v1, v3

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    :try_start_3
    invoke-static {v3}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    const-string v3, "HttpTransport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpTransport request failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    iget-object v3, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ishumei/e/b$c;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    :goto_6
    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object v1, v0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object p1, v0, Lcom/ishumei/e/b$c;->b:[B

    iget-object p1, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object p2, p1, Lcom/ishumei/e/b$c;->c:Ljava/util/Map;

    iget-object p1, p4, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object p3, p1, Lcom/ishumei/e/b$c;->j:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ishumei/e/b$b;->a()V

    :cond_8
    return-void

    :catchall_2
    move-exception p1

    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
