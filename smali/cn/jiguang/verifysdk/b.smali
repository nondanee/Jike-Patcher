.class Lcn/jiguang/verifysdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/b/d;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/CtLoginActivity;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/CtLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/b;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/b/h;)V
    .locals 3

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/h;->c:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    iget-boolean v1, p1, Lcn/jiguang/verifysdk/b/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/jiguang/verifysdk/b;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;->onClicked(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b;->a:Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-static {p1}, Lcn/jiguang/verifysdk/CtLoginActivity;->access$000(Lcn/jiguang/verifysdk/CtLoginActivity;)V

    :cond_1
    return-void
.end method
