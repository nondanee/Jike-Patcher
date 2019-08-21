.class Lcom/tencent/open/b/g$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/g;->e()V
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

    .line 618
    iput-object p1, p0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    .line 623
    :try_start_0
    iget-object v0, v1, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    invoke-virtual {v0}, Lcom/tencent/open/b/g;->d()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "openSDK_LOG.ReportManager"

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->doReportVia, params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/tencent/open/b/e;->a()I

    move-result v3

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v0, 0x0

    move-wide v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :cond_1
    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 642
    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v6, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    const-string v7, "POST"

    invoke-static {v0, v6, v7, v2}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/k$a;

    move-result-object v0

    .line 644
    iget-object v6, v0, Lcom/tencent/open/utils/k$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "ret"

    .line 648
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 v6, -0x4

    :goto_0
    if-eqz v6, :cond_2

    .line 653
    :try_start_3
    iget-object v6, v0, Lcom/tencent/open/utils/k$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v15, v3

    const/4 v4, 0x1

    .line 659
    :cond_3
    iget-wide v10, v0, Lcom/tencent/open/utils/k$a;->b:J

    .line 660
    iget-wide v6, v0, Lcom/tencent/open/utils/k$a;->c:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v12, v6

    move v0, v15

    goto :goto_2

    :catch_1
    const/4 v0, -0x6

    move v0, v3

    const/4 v5, -0x6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 691
    :try_start_4
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move v5, v0

    move v0, v15

    goto :goto_1

    :catch_3
    move-exception v0

    .line 682
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http status code error:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move/from16 v24, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    goto :goto_3

    .line 677
    :catch_5
    :try_start_6
    iget-object v0, v1, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "openSDK_LOG.ReportManager"

    const-string v2, "doReportVia, NetworkUnavailableException."

    .line 678
    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_6
    move v0, v15

    const/4 v5, -0x4

    :goto_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_2

    .line 668
    :catch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, -0x8

    move-wide v8, v5

    move v0, v15

    const/4 v5, -0x8

    goto :goto_1

    .line 663
    :catch_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, -0x7

    move-wide v8, v5

    move v0, v15

    const/4 v5, -0x7

    goto :goto_1

    :goto_2
    if-lt v0, v3, :cond_1

    move/from16 v24, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .line 700
    :goto_3
    iget-object v0, v1, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    const-string v17, "mapp_apptrace_sdk"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v26}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    if-eqz v4, :cond_4

    .line 702
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v0

    const-string v2, "report_via"

    invoke-virtual {v0, v2}, Lcom/tencent/open/b/f;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 704
    :cond_4
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v0

    const-string v2, "report_via"

    iget-object v3, v1, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v3, v3, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 708
    :goto_4
    iget-object v0, v1, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "openSDK_LOG.ReportManager"

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->doReportVia, uploadSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    const-string v2, "openSDK_LOG.ReportManager"

    const-string v3, "-->doReportVia, exception in serial executor."

    .line 711
    invoke-static {v2, v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
