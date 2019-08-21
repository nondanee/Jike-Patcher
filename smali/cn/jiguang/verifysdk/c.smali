.class Lcn/jiguang/verifysdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/CtLoginActivity;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/CtLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/c;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/jiguang/verifysdk/c;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-static {p1}, Lcn/jiguang/verifysdk/CtLoginActivity;->access$100(Lcn/jiguang/verifysdk/CtLoginActivity;)Lcn/jiguang/verifysdk/d/w;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/w;->d()V

    iget-object p1, p0, Lcn/jiguang/verifysdk/c;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-static {p1}, Lcn/jiguang/verifysdk/CtLoginActivity;->access$200(Lcn/jiguang/verifysdk/CtLoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/c;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/CtLoginActivity;->finish()V

    :cond_0
    return-void
.end method
