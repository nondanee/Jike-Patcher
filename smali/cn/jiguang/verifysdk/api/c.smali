.class Lcn/jiguang/verifysdk/api/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/c;->b:Lcn/jiguang/verifysdk/api/VerifySDK;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v0

    const-string v1, "logintoken_info"

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcn/jiguang/verifysdk/b/g;->a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    const-string v1, "logintoken_info"

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    const-string v1, "appkey is not support login"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 v1, 0xfc1

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android get net operator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/c;->b:Lcn/jiguang/verifysdk/api/VerifySDK;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/c;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-static {v1, v2, v0, v3}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$1300(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/c;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method
