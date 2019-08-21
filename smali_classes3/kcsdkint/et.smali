.class Lkcsdkint/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/et;->d:Lkcsdkint/er;

    iput-object p2, p0, Lkcsdkint/et;->a:Ljava/lang/String;

    iput p3, p0, Lkcsdkint/et;->b:I

    iput-object p4, p0, Lkcsdkint/et;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkcsdkint/et;->d:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/et;->a:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/et;->b:I

    iget-object v3, p0, Lkcsdkint/et;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->b(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lkcsdkint/et;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "packagename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkcsdkint/et;->d:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/et;->a:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/et;->b:I

    const-string v3, "err_msg_err_params"

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lkcsdkint/et;->d:Lkcsdkint/er;

    iget-object v1, p0, Lkcsdkint/et;->a:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/et;->b:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
