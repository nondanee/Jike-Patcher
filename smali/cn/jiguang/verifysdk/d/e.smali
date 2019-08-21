.class Lcn/jiguang/verifysdk/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/b/f;

.field final synthetic d:Lcn/jiguang/verifysdk/d/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/c;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/e;->d:Lcn/jiguang/verifysdk/d/c;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "desc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    const v1, 0x19258

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "JVerificationInterface"

    const-string v0, "start cm getToken"

    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/e;->d:Lcn/jiguang/verifysdk/d/c;

    invoke-static {p2}, Lcn/jiguang/verifysdk/d/c;->a(Lcn/jiguang/verifysdk/d/c;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/e;->b:Ljava/lang/String;

    new-instance v2, Lcn/jiguang/verifysdk/d/f;

    invoke-direct {v2, p0}, Lcn/jiguang/verifysdk/d/f;-><init>(Lcn/jiguang/verifysdk/d/e;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    goto :goto_1

    :cond_0
    const-string p2, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM getToken result error, resultCode is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    :goto_0
    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_1
    const-string p2, "JVerificationInterface"

    const-string v0, "CM getToken result error, result is null ! "

    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;
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

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/e;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method
