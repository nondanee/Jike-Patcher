.class Lcn/jiguang/verifysdk/d/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/h;

.field final synthetic b:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/w;Lcn/jiguang/verifysdk/b/h;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/ad;->b:Lcn/jiguang/verifysdk/d/w;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/ad;->a:Lcn/jiguang/verifysdk/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ad;->b:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/w;->f(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ad;->b:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/w;->f(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/b/d;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ad;->a:Lcn/jiguang/verifysdk/b/h;

    invoke-interface {p1, v0}, Lcn/jiguang/verifysdk/b/d;->a(Lcn/jiguang/verifysdk/b/h;)V

    :cond_0
    return-void
.end method
