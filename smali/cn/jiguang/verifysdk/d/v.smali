.class Lcn/jiguang/verifysdk/d/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/q;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/v;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/v;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/v;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->d(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/api/VerifyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/v;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->d(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/api/VerifyListener;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-interface {p1, v1, v2, v3}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/v;->a:Lcn/jiguang/verifysdk/d/q;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/q;->c(Lcn/jiguang/verifysdk/d/q;)Lcn/jiguang/verifysdk/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_1
    return-void
.end method
