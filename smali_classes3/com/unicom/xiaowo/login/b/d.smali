.class final Lcom/unicom/xiaowo/login/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/xiaowo/login/c/j;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/unicom/xiaowo/login/b/d;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "mobile"

    iget-object v0, p0, Lcom/unicom/xiaowo/login/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p2

    const-string v0, "\u767b\u5f55\u6210\u529f"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "requestToken result error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    goto :goto_0
.end method
