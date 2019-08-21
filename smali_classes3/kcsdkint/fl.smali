.class Lkcsdkint/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iput-object p2, p0, Lkcsdkint/fl;->a:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/fl;->b:Ljava/lang/String;

    iput p4, p0, Lkcsdkint/fl;->c:I

    iput-object p5, p0, Lkcsdkint/fl;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lkcsdkint/fl;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "categoryId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "pkgName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "channel_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "extStr"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v5, "showname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v6, p0, Lkcsdkint/fl;->b:Ljava/lang/String;

    iget v7, p0, Lkcsdkint/fl;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invoke "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lkcsdkint/fl;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    :goto_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fl;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fl;->c:I

    const-string v3, "err_msg_err_params"

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/er;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".apk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/er;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->generateHttpGetFile()Lkcsdkint/hg;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fl;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fl;->c:I

    const-string v3, "getFile is null"

    goto :goto_3

    :cond_2
    invoke-static {}, Lkcsdkint/er;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkcsdkint/hg;->a(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lkcsdkint/hg;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    :goto_4
    new-instance v6, Lkcsdkint/fm;

    invoke-direct {v6, p0, v3, v4}, Lkcsdkint/fm;-><init>(Lkcsdkint/fl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v5, v0, v2, v7, v6}, Lkcsdkint/hg;->a(Ljava/lang/String;Ljava/lang/String;ZLkcsdkint/hg$a;)I

    move-result v6

    const/4 v8, -0x7

    if-ne v6, v8, :cond_4

    const-wide/16 v8, 0x1f4

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    add-int/lit8 v8, v1, -0x1

    if-gtz v1, :cond_3

    goto :goto_6

    :cond_3
    move v1, v8

    goto :goto_4

    :cond_4
    :goto_6
    if-nez v6, :cond_5

    iget-object v0, p0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fl;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fl;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fl;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fl;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    return-void
.end method
