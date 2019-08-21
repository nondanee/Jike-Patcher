.class Lcom/tencent/open/b/g$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/tencent/open/b/g$6;->e:Lcom/tencent/open/b/g;

    iput-object p2, p0, Lcom/tencent/open/b/g$6;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/open/b/g$6;->c:Z

    iput-object p5, p0, Lcom/tencent/open/b/g$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b/g$6;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->httpRequest, params is null!"

    .line 737
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/tencent/open/b/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    const-string v1, "openSDK_LOG.ReportManager"

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->httpRequest, retryCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 750
    iget-object v2, p0, Lcom/tencent/open/b/g$6;->a:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 751
    iget-boolean v3, p0, Lcom/tencent/open/b/g$6;->c:Z

    if-eqz v3, :cond_2

    .line 752
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    :cond_2
    iget-object v3, p0, Lcom/tencent/open/b/g$6;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 756
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v3, p0, Lcom/tencent/open/b/g$6;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 760
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    .line 762
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 763
    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v2, v3

    :goto_0
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    .line 770
    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 771
    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 776
    :try_start_1
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 777
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 778
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const-string v7, "openSDK_LOG.ReportManager"

    .line 780
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->httpRequest, statusCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_5

    const-string v6, "openSDK_LOG.ReportManager"

    const-string v7, "-->ReportCenter httpRequest : HttpStatuscode != 200"

    .line 782
    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :cond_5
    :try_start_2
    const-string v4, "openSDK_LOG.ReportManager"

    const-string v6, "-->ReportCenter httpRequest Thread success"

    .line 785
    invoke-static {v4, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catch_2
    const/4 v4, 0x1

    goto :goto_3

    :catch_3
    :goto_1
    :try_start_3
    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->ReportCenter httpRequest Exception"

    .line 793
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    :goto_2
    const-string v6, "openSDK_LOG.ReportManager"

    const-string v7, "-->ReportCenter httpRequest SocketTimeoutException"

    .line 791
    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    :goto_3
    const-string v6, "openSDK_LOG.ReportManager"

    const-string v7, "-->ReportCenter httpRequest ConnectTimeoutException"

    .line 789
    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-lt v3, v0, :cond_4

    :goto_5
    if-ne v4, v5, :cond_6

    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->ReportCenter httpRequest Thread request success"

    .line 799
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->ReportCenter httpRequest Thread request failed"

    .line 801
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->httpRequest unkonw request method return."

    .line 766
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    return-void

    :catch_6
    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->httpRequest, exception in serial executor."

    .line 804
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
