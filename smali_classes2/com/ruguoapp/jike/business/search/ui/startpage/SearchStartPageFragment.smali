.class public abstract Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "SearchStartPageFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field protected b:Lcom/ruguoapp/jike/business/search/a/b;

.field public layContainer:Landroid/view/ViewGroup;
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

    const v0, 0x7f0c00f7

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/content/Intent;)V

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->b:Lcom/ruguoapp/jike/business/search/a/b;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->g()V

    return-void
.end method

.method protected final p()Lcom/ruguoapp/jike/business/search/a/b;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_0

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
