.class Lcn/jiguang/verifysdk/api/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/api/VerifyListener;

.field final synthetic c:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/j;->c:Lcn/jiguang/verifysdk/api/VerifySDK;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/j;->a:Lcn/jiguang/verifysdk/b/f;

    iput-object p3, p0, Lcn/jiguang/verifysdk/api/j;->b:Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/j;->c:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$500(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/j;->c:Lcn/jiguang/verifysdk/api/VerifySDK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$1002(Lcn/jiguang/verifysdk/api/VerifySDK;Z)Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/j;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->a()V

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLogin verifyCall done:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/j;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/j;->b:Lcn/jiguang/verifysdk/api/VerifyListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
