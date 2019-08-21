.class Lcom/tencent/open/b/g$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    invoke-virtual {v0}, Lcom/tencent/open/b/g;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/f;

    move-result-object v1

    const-string v3, "Common_HttpRetryCount"

    invoke-virtual {v1, v3}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    :cond_1
    const-string v3, "openSDK_LOG.ReportManager"

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->doReportCgi, retryCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 366
    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "https://wspeed.qq.com/w.cgi"

    invoke-static {v6, v2, v7}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v6

    .line 368
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    const-string v8, "https://wspeed.qq.com/w.cgi"

    invoke-direct {v7, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    const-string v9, "gzip"

    .line 369
    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    .line 370
    invoke-virtual {v7, v8, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 374
    invoke-static {v8}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v8

    .line 375
    new-instance v9, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v9, v8}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 376
    invoke-virtual {v7, v9}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 379
    invoke-interface {v6, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 380
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 381
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const-string v7, "openSDK_LOG.ReportManager"

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->doReportCgi, statusCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_3

    .line 385
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v6

    const-string v7, "report_cgi"

    invoke-virtual {v6, v7}, Lcom/tencent/open/b/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "-->doReportCgi, doupload exception"

    .line 395
    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, "openSDK_LOG.ReportManager"

    const-string v7, "-->doReportCgi, doupload exception"

    .line 393
    invoke-static {v6, v7, v5}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v5

    const-string v6, "openSDK_LOG.ReportManager"

    const-string v7, "-->doReportCgi, doupload exception"

    .line 391
    invoke-static {v6, v7, v5}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-lt v4, v1, :cond_2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 401
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v0

    const-string v1, "report_cgi"

    iget-object v2, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    iget-object v2, v2, Lcom/tencent/open/b/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "-->doReportCgi, doupload exception out."

    .line 408
    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
