.class Lcn/jiguang/verifysdk/api/VerifySDK$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/VerifySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/VerifySDK;

.field private b:Lcn/jiguang/verifysdk/b/f;


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v1

    const-string v2, "logintoken_info"

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcn/jiguang/verifysdk/b/g;->a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    const-string v2, "logintoken_info"

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    const-string v2, "appkey is not support login"

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    const/16 v2, 0xfc1

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JVerificationInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android get net operator="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK$c;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-static {v2, v1, v3}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$1100(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "JVerificationInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run PreLoginTaskCallable error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/api/VerifySDK$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
