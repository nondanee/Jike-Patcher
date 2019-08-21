.class public final Lcom/ruguoapp/jike/business/main/ui/a;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "ChatTabFragment.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00b4

    return v0
.end method

.method public I_()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->I_()V

    :cond_0
    return-void
.end method

.method protected J_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/ruguoapp/jike/R$id;->ivExplore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.ivExplore"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/a;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/a$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 28
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "view.toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/a;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    if-eqz p1, :cond_2

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/a;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected a(Z)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/a;->g()V

    return-void
.end method
