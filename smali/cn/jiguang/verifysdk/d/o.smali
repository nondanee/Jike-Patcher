.class Lcn/jiguang/verifysdk/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/ResultListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/b;

.field final synthetic b:Lcn/jiguang/verifysdk/api/VerifyListener;

.field final synthetic c:Lcn/jiguang/verifysdk/d/j;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/o;->a:Lcn/jiguang/verifysdk/b/b;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/o;->b:Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1771

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/j;->b(Lcn/jiguang/verifysdk/d/j;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ct login="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->a:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/b;->g(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->a:Lcn/jiguang/verifysdk/b/b;

    iget p1, p1, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/o;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    const-string v1, "CT"

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    const/16 v1, 0x1770

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/o;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ct login e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->c(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->b:Lcn/jiguang/verifysdk/api/VerifyListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/o;->c:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/d/j;->a(Lcn/jiguang/verifysdk/d/j;Z)Z

    return-void
.end method
