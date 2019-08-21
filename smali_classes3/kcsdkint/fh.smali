.class Lkcsdkint/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fh;->e:Lkcsdkint/er;

    iput-object p2, p0, Lkcsdkint/fh;->a:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/fh;->b:Ljava/lang/String;

    iput-object p4, p0, Lkcsdkint/fh;->c:Ljava/lang/String;

    iput p5, p0, Lkcsdkint/fh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "gotoQQSecure"

    iget-object v2, v1, Lkcsdkint/fh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    invoke-static {v2}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lkcsdkint/fh;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkcsdkint/ga;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lkcsdkint/fh;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    iget-object v2, v1, Lkcsdkint/fh;->c:Ljava/lang/String;

    iget v3, v1, Lkcsdkint/fh;->d:I

    const-string v4, "check_arg:params is null"

    invoke-static {v0, v2, v3, v4}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "viewId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v7, "str1"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v9, v3

    :try_start_2
    const-string v3, "str2"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v10, v4

    const/4 v3, 0x0

    :try_start_3
    const-string v4, "int1"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move v11, v4

    goto :goto_0

    :catch_2
    const/4 v11, 0x0

    :goto_0
    :try_start_4
    const-string v4, "int2"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move v12, v4

    goto :goto_1

    :catch_3
    const/4 v12, 0x0

    :goto_1
    :try_start_5
    const-string v4, "pkg"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    const-string v4, "finishSelf"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    const/4 v4, 0x0

    :goto_2
    const/4 v6, -0x1

    if-eqz v0, :cond_2

    iget-object v7, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    move v8, v2

    invoke-static/range {v7 .. v12}, Lkcsdkint/er;->a(Lkcsdkint/er;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    iget-object v7, v1, Lkcsdkint/fh;->c:Ljava/lang/String;

    iget v8, v1, Lkcsdkint/fh;->d:I

    const-string v9, "not installed"

    invoke-static {v5, v7, v8, v9}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move/from16 v16, v0

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    iget-object v2, v1, Lkcsdkint/fh;->c:Ljava/lang/String;

    iget v3, v1, Lkcsdkint/fh;->d:I

    const-string v4, "check_arg:params is null"

    invoke-static {v0, v2, v3, v4}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v16, -0x1

    :goto_3
    const-string v0, "AndroidApiFroJS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleOpenAppView(), finish self: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x7d0

    :goto_4
    iget-object v13, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    iget-object v14, v1, Lkcsdkint/fh;->c:Ljava/lang/String;

    iget v15, v1, Lkcsdkint/fh;->d:I

    int-to-long v2, v3

    move/from16 v17, v4

    move-wide/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;IIZJ)V

    return-void

    :catch_6
    move-exception v0

    const-string v2, "AndroidApiFroJS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkcsdkint/fh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", parse arguments exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lkcsdkint/fh;->e:Lkcsdkint/er;

    iget-object v3, v1, Lkcsdkint/fh;->c:Ljava/lang/String;

    iget v4, v1, Lkcsdkint/fh;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invoke "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lkcsdkint/fh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parse arguments exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
