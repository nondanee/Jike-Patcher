.class Lcn/jiguang/verifysdk/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/ResultListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/jiguang/verifysdk/d/j;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/n;->e:Lcn/jiguang/verifysdk/d/j;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/n;->a:Lcn/jiguang/verifysdk/b/f;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/jiguang/verifysdk/d/n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/d/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1771

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/n;->a:Lcn/jiguang/verifysdk/b/f;

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/n;->a:Lcn/jiguang/verifysdk/b/f;

    iget-boolean v1, v1, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ct prelogin get result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/n;->e:Lcn/jiguang/verifysdk/d/j;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/j;->a(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/b;->f(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/n;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/n;->e:Lcn/jiguang/verifysdk/d/j;

    invoke-static {v1}, Lcn/jiguang/verifysdk/d/j;->a(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/b;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/n;->e:Lcn/jiguang/verifysdk/d/j;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/d/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/n;->e:Lcn/jiguang/verifysdk/d/j;

    invoke-static {v4}, Lcn/jiguang/verifysdk/d/j;->a(Lcn/jiguang/verifysdk/d/j;)Lcn/jiguang/verifysdk/b/b;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcn/jiguang/verifysdk/d/j;->a(Lcn/jiguang/verifysdk/d/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/n;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ct prelogin e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/n;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_0
    return-void
.end method
