.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->x()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V

    .line 257
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->e(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V

    .line 247
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V

    .line 248
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->x()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->e(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->f(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    .line 234
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 647
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->v()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    .line 649
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->g(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/e;->b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->h(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
