.class Lcn/jiguang/verifysdk/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/xiaowo/login/ResultListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/q;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/q;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1771

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/q;->b(Lcn/jiguang/verifysdk/d/q;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cu login="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/b;->e(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object p1

    iget p1, p1, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    const-string v1, "CU"

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    const/16 v1, 0x1770

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object p1

    iget p1, p1, Lcn/jiguang/verifysdk/b/b;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object p1

    iget p1, p1, Lcn/jiguang/verifysdk/b/b;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/b;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    const/16 v1, 0x1772

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cucc loginAuth e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->d(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/api/VerifyListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->d(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/api/VerifyListener;

    move-result-object p1

    const-string v1, ""

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/u;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/d/q;->a(Lcn/jiguang/verifysdk/d/q;Z)Z

    return-void
.end method
