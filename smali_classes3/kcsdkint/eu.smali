.class Lkcsdkint/eu;
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

    iput-object p1, p0, Lkcsdkint/eu;->e:Lkcsdkint/er;

    iput-object p2, p0, Lkcsdkint/eu;->a:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/eu;->b:Ljava/lang/String;

    iput p4, p0, Lkcsdkint/eu;->c:I

    iput-object p5, p0, Lkcsdkint/eu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lkcsdkint/eu;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "info_value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lkcsdkint/eu;->e:Lkcsdkint/er;

    invoke-static {v1}, Lkcsdkint/er;->b(Lkcsdkint/er;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkcsdkint/eu;->e:Lkcsdkint/er;

    const-string v2, "\u5df2\u62f7\u8d1d"

    invoke-static {v1, v2}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkcsdkint/eu;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/eu;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/eu;->c:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkcsdkint/eu;->e:Lkcsdkint/er;

    invoke-static {v2}, Lkcsdkint/er;->a(Lkcsdkint/er;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "copy2Clipboard"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/ga;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkcsdkint/eu;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/eu;->b:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/eu;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkcsdkint/eu;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
