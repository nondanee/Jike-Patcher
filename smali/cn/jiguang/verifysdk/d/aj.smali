.class Lcn/jiguang/verifysdk/d/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/ah;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/aj;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/aj;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/ah;->a(Lcn/jiguang/verifysdk/d/ah;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/aj;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/ah;->cancel()V

    return-void
.end method
