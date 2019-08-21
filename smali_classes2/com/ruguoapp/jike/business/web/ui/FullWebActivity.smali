.class public final Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "FullWebActivity.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public finish()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->W()V

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method public i()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;)V

    check-cast v2, Lcom/ruguoapp/jike/business/web/ui/c;

    .line 37
    new-instance v3, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$b;

    invoke-direct {v3}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity$b;-><init>()V

    check-cast v3, Lcom/ruguoapp/jike/business/web/hybrid/b;

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 38
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v1, :cond_0

    const-string v2, "webView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_1

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_2

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_3

    const-string v2, "webView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_5

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;->overridePendingTransition(II)V

    .line 24
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
