.class public abstract Lcom/ishumei/e/b$b;
.super Lcom/ishumei/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ishumei/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/ishumei/e/b$c;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ishumei/c/b;-><init>(ZI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    iget-object p2, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-boolean p2, p2, Lcom/ishumei/e/b$c;->g:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget p2, p2, Lcom/ishumei/e/b$c;->d:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget v1, v1, Lcom/ishumei/e/b$c;->h:I

    if-ge p2, v1, :cond_0

    iget-object p1, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget p2, p1, Lcom/ishumei/e/b$c;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/ishumei/e/b$c;->d:I

    iget-object p1, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object p1, p1, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    iget-object p1, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    iget-object p1, p1, Lcom/ishumei/e/b$c;->f:Lcom/ishumei/c/b;

    invoke-virtual {p1}, Lcom/ishumei/c/b;->a()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ishumei/b/d/d;->a()Lcom/ishumei/b/d/d;

    move-result-object p2

    iget-object v1, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v1, v1, Lcom/ishumei/e/b$c;->j:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/ishumei/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iput-object v1, v0, Lcom/ishumei/e/b$c;->i:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    const-string v0, "HttpUrlConnection is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v2, v2, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const-string v1, "HttpTransport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpTransport responseCode ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v3, v3, Lcom/ishumei/e/b$c;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/ishumei/b/a/a;->a()Lcom/ishumei/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v4, v4, Lcom/ishumei/e/b$c;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/ishumei/f/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v5, v5, Lcom/ishumei/e/b$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ishumei/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HttpTransport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    :try_start_4
    const-string v3, "HttpTransport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpTransport response content err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response content err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_2
    move-exception v1

    :goto_2
    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v0, v0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    throw v1

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/ishumei/e/b$b;->b:Lcom/ishumei/e/b$c;

    iget-object v2, v2, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/net/HttpURLConnection;)V

    const-string v2, "HttpTransport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpTransport getResponseCode failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    return-void
.end method
