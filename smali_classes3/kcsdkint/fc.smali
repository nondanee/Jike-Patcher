.class Lkcsdkint/fc;
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

    iput-object p1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iput-object p2, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iput p4, p0, Lkcsdkint/fc;->c:I

    iput-object p5, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const-string v3, "check_arg:funcName is null"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "isTcsWebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "appKey"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appKey"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/ga;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "platform"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "platform"

    goto :goto_0

    :cond_3
    const-string v0, "apiVersion"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const-string v3, "100"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "apiVersion"

    goto :goto_0

    :cond_4
    const-string v0, "gotoQQSecure"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "isPkgInstalled"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    iget-object v4, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v5, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    const-string v6, "pkgName"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    invoke-static {v0}, Lkcsdkint/ga;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isPkgInstalled"

    goto/16 :goto_0

    :cond_7
    const-string v0, "getPkgVersionCode"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    iget-object v4, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v5, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    const-string v6, "pkgName"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    invoke-static {v0}, Lkcsdkint/ga;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "getPkgVersionCode"

    goto/16 :goto_0

    :cond_9
    const-string v0, "getPkgVersionName"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    iget-object v4, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v5, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    const-string v6, "pkgName"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    invoke-static {v0}, Lkcsdkint/ga;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "getPkgVersionName"

    goto/16 :goto_0

    :cond_b
    const-string v0, "isPkgOfficial"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const-string v3, "check_arg:params is null"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_c
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "certMd5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v3, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v4, p0, Lkcsdkint/fc;->c:I

    invoke-static {v0, v1}, Lkcsdkint/ga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    :goto_1
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const-string v3, "pkgName and certMd5 must not be null or empty"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isPkgOfficial"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidApiFroJS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parse arguments exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", parse arguments exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "getLocation"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->b(Lkcsdkint/er;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    iget-object v4, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->a(Lkcsdkint/er;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "getInfo"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->b(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-string v0, "launch3rdApp"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string v0, "copy2Clipboard"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->c(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-string v0, "toggleSoftInput"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->d(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const-string v0, "kcDownload"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->e(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const-string v0, "getNetworkType"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->f(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-string v0, "clearAllCookie"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->g(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string v0, "stringEmid"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->h(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    const-string v0, "actionEmid"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->i(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const-string v0, "installApp"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->j(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    const-string v0, "getInstalledPackages"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Lkcsdkint/gt;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/fc;->c:I

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1b
    const-string v0, "kcManuallyLogin"

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkcsdkint/er;->k(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    const-string v3, "system:function_not_exist"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->c(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkcsdkint/fc;->e:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->c(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/fn;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lkcsdkint/fc;->b:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/fc;->c:I

    iget-object v3, p0, Lkcsdkint/fc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkcsdkint/fc;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lkcsdkint/fn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method
