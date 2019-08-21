.class Lcn/jiguang/verifysdk/api/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/verifysdk/b/f;

.field final synthetic c:Lcn/jiguang/verifysdk/api/VerifyListener;

.field final synthetic d:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/f;->d:Lcn/jiguang/verifysdk/api/VerifySDK;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/api/f;->b:Lcn/jiguang/verifysdk/b/f;

    iput-object p4, p0, Lcn/jiguang/verifysdk/api/f;->c:Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/f;->d:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$902(Lcn/jiguang/verifysdk/api/VerifySDK;Z)Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/f;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->a()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/f;->c:Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/jiguang/verifysdk/api/g;

    invoke-direct {p1, p0, p2, p3}, Lcn/jiguang/verifysdk/api/g;-><init>(Lcn/jiguang/verifysdk/api/f;Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [I

    invoke-static {p1, p2}, Lcn/jiguang/api/JCoreInterface;->asyncExecute(Ljava/lang/Runnable;[I)V

    :goto_0
    return-void
.end method
