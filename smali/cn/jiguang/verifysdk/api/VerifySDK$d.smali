.class Lcn/jiguang/verifysdk/api/VerifySDK$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/api/VerifySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$d;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/VerifySDK$d;->b:Lcn/jiguang/verifysdk/b/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/VerifySDK$d;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/VerifySDK$d;->b:Lcn/jiguang/verifysdk/b/f;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$300(Lcn/jiguang/verifysdk/api/VerifySDK;ZLcn/jiguang/verifysdk/b/f;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/api/VerifySDK$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
