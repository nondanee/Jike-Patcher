.class Lcn/jiguang/verifysdk/api/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/verifysdk/b/f;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->a(I)V

    const-string p1, "logintoken_info"

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$100(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "prelogin_info"

    iget-object v1, p0, Lcn/jiguang/verifysdk/api/b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$100(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->d()V

    goto :goto_0

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->a(I)V

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->b()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/api/b;->a:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$000(Lcn/jiguang/verifysdk/api/VerifySDK;Lcn/jiguang/verifysdk/b/f;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
