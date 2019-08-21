.class Lcn/jiguang/verifysdk/api/VerifySDK$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/VerifySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcn/jiguang/verifysdk/b/f;


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->d:Lcn/jiguang/verifysdk/b/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$500(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/api/VerifySDK$f;->d:Lcn/jiguang/verifysdk/b/f;

    invoke-static {v1, v2, v3, v0, v4}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$800(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run VerifyNumTaskCallable error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/api/VerifySDK$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
