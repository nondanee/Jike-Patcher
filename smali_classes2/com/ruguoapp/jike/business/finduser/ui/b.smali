.class public final Lcom/ruguoapp/jike/business/finduser/ui/b;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "ContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/ui/a;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/b;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 34
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;->setDescendantFocusability(I)V

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;->setOverScrollMode(I)V

    .line 33
    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ADD_FRIENDS_CONTACT"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100040

    .line 43
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/finduser/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_contacts)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/b;->c()V

    return-void
.end method
