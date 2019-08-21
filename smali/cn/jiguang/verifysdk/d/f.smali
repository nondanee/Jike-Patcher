.class Lcn/jiguang/verifysdk/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/e;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm getToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object v0, v0, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/b/b;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object v1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    const/16 v0, 0x7d0

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmcc getToken e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/f;->a:Lcn/jiguang/verifysdk/d/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_0
    return-void
.end method
