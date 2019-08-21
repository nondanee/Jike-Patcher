.class public final Lcom/ruguoapp/jike/business/login/ui/MenuFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "MenuFragment.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

.field private b:Ljava/util/HashMap;

.field public layNight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00ff

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->tvTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->layNight:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "layNight"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;-><init>(Landroid/view/View;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u66f4\u591a"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    if-nez v0, :cond_0

    const-string v1, "menuLayoutPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->e()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method
