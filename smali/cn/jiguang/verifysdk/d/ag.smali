.class Lcn/jiguang/verifysdk/d/ag;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/ah;

.field final synthetic b:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/w;Lcn/jiguang/verifysdk/d/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/ag;->b:Lcn/jiguang/verifysdk/d/w;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/ag;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ag;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/ah;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ag;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/ah;->show()V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ag;->a:Lcn/jiguang/verifysdk/d/ah;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/ah;->a()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getCustomUIConfig()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
