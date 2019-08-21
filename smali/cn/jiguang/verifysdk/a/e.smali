.class Lcn/jiguang/verifysdk/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/verifysdk/a/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    iput-object p2, p0, Lcn/jiguang/verifysdk/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    invoke-static {v0}, Lcn/jiguang/verifysdk/a/c;->a(Lcn/jiguang/verifysdk/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/jiguang/verifysdk/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/verifysdk/a/c;->a(Lcn/jiguang/verifysdk/a/c;Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    invoke-static {v0}, Lcn/jiguang/verifysdk/a/c;->a(Lcn/jiguang/verifysdk/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/a/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    invoke-static {v2}, Lcn/jiguang/verifysdk/a/c;->c(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/jiguang/verifysdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/c/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    invoke-static {v1}, Lcn/jiguang/verifysdk/a/c;->b(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/a/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/verifysdk/a/e;->b:Lcn/jiguang/verifysdk/a/c;

    invoke-static {v1}, Lcn/jiguang/verifysdk/a/c;->b(Lcn/jiguang/verifysdk/a/c;)Lcn/jiguang/verifysdk/a/g;

    move-result-object v1

    const/16 v2, 0x7532

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recheck token error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcn/jiguang/verifysdk/a/g;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
