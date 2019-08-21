.class Lcn/jiguang/verifysdk/api/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/api/f;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/g;->c:Lcn/jiguang/verifysdk/api/f;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/api/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/verifysdk/api/g;->c:Lcn/jiguang/verifysdk/api/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/api/f;->d:Lcn/jiguang/verifysdk/api/VerifySDK;

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/g;->c:Lcn/jiguang/verifysdk/api/f;

    iget-object v2, v2, Lcn/jiguang/verifysdk/api/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/api/g;->c:Lcn/jiguang/verifysdk/api/f;

    iget-object v4, v4, Lcn/jiguang/verifysdk/api/f;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$800(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method
