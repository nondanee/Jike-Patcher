.class Lcn/jiguang/verifysdk/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/h;

.field final synthetic b:Lcn/jiguang/verifysdk/b/f;

.field final synthetic c:Lcn/jiguang/verifysdk/d/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/h;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/g;->c:Lcn/jiguang/verifysdk/d/c;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/g;->a:Lcn/jiguang/verifysdk/b/h;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/g;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/g;->a:Lcn/jiguang/verifysdk/b/h;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/h;->c:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/g;->a:Lcn/jiguang/verifysdk/b/h;

    iget-boolean v0, v0, Lcn/jiguang/verifysdk/b/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/g;->b:Lcn/jiguang/verifysdk/b/f;

    const/16 v1, 0x1772

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/d/g;->a:Lcn/jiguang/verifysdk/b/h;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/h;->c:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/g;->a:Lcn/jiguang/verifysdk/b/h;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;->onClicked(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method
