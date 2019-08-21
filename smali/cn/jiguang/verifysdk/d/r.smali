.class Lcn/jiguang/verifysdk/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/xiaowo/login/ResultListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/b;

.field final synthetic b:Lcn/jiguang/verifysdk/b/f;

.field final synthetic c:Lcn/jiguang/verifysdk/d/q;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/q;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/r;->c:Lcn/jiguang/verifysdk/d/q;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/r;->a:Lcn/jiguang/verifysdk/b/b;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cu getAccessCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->a:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/b;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/r;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    const-string v1, "CU"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/r;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    const/16 v1, 0x7d0

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cucc getAccessCode e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/r;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_2
    return-void
.end method
