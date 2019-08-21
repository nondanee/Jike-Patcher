.class public final Lcom/ruguoapp/jike/business/feed/ui/h;
.super Lcom/ruguoapp/jike/business/feed/ui/c;
.source "PopularMessageFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/h;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "POPULAR_MESSAGES_ALL"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100057

    .line 15
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_popular)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/h;->x()V

    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/h;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
