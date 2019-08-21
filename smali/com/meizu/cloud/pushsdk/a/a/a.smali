.class public Lcom/meizu/cloud/pushsdk/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meizu/cloud/pushsdk/a/a/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:Ljava/security/PublicKey;

.field private j:Landroid/content/SharedPreferences;

.field private k:Landroid/content/SharedPreferences;

.field private l:J

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->l:J

    const-string v2, "88&*5a9*4&a122ek"

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->m:Landroid/content/Context;

    const-string v2, "com.x.y.1"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "com.x.y.2"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->k:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "keyTimeout"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "createDate"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->e()V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    if-eqz p1, :cond_1

    if-eqz p1, :cond_4

    array-length p1, p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->m:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->h()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->m:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->d()V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->m:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/a/a/a;
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->b:Lcom/meizu/cloud/pushsdk/a/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyMgr is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw p1

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    :catch_3
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->b:Lcom/meizu/cloud/pushsdk/a/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/a/a;->b:Lcom/meizu/cloud/pushsdk/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/a/a;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/a/a/a;->b:Lcom/meizu/cloud/pushsdk/a/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 2

    const-string p1, "load publicKey from preference"

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->k:Landroid/content/SharedPreferences;

    const-string v0, "publicKey"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpKeyMgr"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpKeyMgr"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://norma-external-collect.meizu.com/android/exchange/getpublickey.do"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    :goto_0
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    const-string v2, "value"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "publicKey"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPublicKey message error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/a/a/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v2

    :catch_4
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "loadKeys"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "sKey64"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved sKey64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:[B

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "aKey64"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved aKey64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "rKey64"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved rKey64: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved rKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->g()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** rKey64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rKey64"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** aKey64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aKey64"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:[B

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sKey64"

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a([B)[B
    .locals 7

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>> encrypt input >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    const-string v0, "<<<<<<<<<< encrypt input <<<<<<<<<<"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    const-string v5, "AES"

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>> encrypt output >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    const-string v0, "<<<<<<<<<< encrypt output <<<<<<<<<<"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const-string p1, "input null!"

    :goto_2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_3
    const-string p1, "rKey null!"

    goto :goto_2
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:[B

    return-object v0
.end method
