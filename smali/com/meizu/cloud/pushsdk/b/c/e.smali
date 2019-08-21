.class public Lcom/meizu/cloud/pushsdk/b/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/c/a;


# instance fields
.field a:Lcom/meizu/cloud/pushsdk/b/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/e;->a:Lcom/meizu/cloud/pushsdk/b/h/a;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/b/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/b/g/m;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/c/e$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/e$1;-><init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/b/g/d;)V

    return-object v1
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/b/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "PATCH"

    goto :goto_0

    :pswitch_1
    const-string p1, "HEAD"

    goto :goto_1

    :pswitch_2
    const-string p1, "DELETE"

    goto :goto_1

    :pswitch_3
    const-string v0, "PUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "POST"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/b/c/e;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/b/c/i;)V

    goto :goto_2

    :pswitch_5
    const-string p1, "GET"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/meizu/cloud/pushsdk/b/c/i;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i;->a()Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/c/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://api-push.meizu.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/e;->a:Lcom/meizu/cloud/pushsdk/b/h/a;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/b/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i;->e()Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a()Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/c/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/b/g/l;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/g/c;)V

    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/b/g/c;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/b/c/i;)Lcom/meizu/cloud/pushsdk/b/c/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/c/e;->b(Lcom/meizu/cloud/pushsdk/b/c/i;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i;->d()Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/c/c;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/b/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current header name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/b/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/e;->a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/b/c/i;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/cloud/pushsdk/b/c/k$a;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/b/c/k$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a(I)Lcom/meizu/cloud/pushsdk/b/c/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i;->d()Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a(Lcom/meizu/cloud/pushsdk/b/c/c;)Lcom/meizu/cloud/pushsdk/b/c/k$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/k$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a(Lcom/meizu/cloud/pushsdk/b/c/i;)Lcom/meizu/cloud/pushsdk/b/c/k$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/e;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a(Lcom/meizu/cloud/pushsdk/b/c/l;)Lcom/meizu/cloud/pushsdk/b/c/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k$a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
