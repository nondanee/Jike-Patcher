.class final Lcom/unicom/xiaowo/login/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/xiaowo/login/c/j;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/unicom/xiaowo/login/b/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/b/a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/b/c;->c:Lcom/unicom/xiaowo/login/b/a;

    iput p2, p0, Lcom/unicom/xiaowo/login/b/c;->a:I

    iput-object p3, p0, Lcom/unicom/xiaowo/login/b/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unicom/xiaowo/login/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mobile"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessCode"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lcom/unicom/xiaowo/login/b/c;->a:I

    if-ne v3, v0, :cond_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/b/c;->c:Lcom/unicom/xiaowo/login/b/a;

    iget-object v0, p0, Lcom/unicom/xiaowo/login/b/c;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2, v2}, Lcom/unicom/xiaowo/login/b/a;->a(Lcom/unicom/xiaowo/login/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/unicom/xiaowo/login/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "requestPrecheck error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    goto :goto_0
.end method
