.class public final Lcom/ruguoapp/jike/business/feed/ui/i;
.super Lcom/ruguoapp/jike/business/feed/ui/c;
.source "RecommendFragment.kt"


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/i;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/ruguoapp/jike/business/feed/ui/i;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/i;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i;->a:I

    return-void
.end method


# virtual methods
.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/i;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/i;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 41
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->setDescendantFocusability(I)V

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/i$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/i$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;Lcom/ruguoapp/jike/business/feed/ui/i;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/e/c;

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/e/c;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_RECOMMEND"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/i;->x()V

    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "home_recommend_feeds"

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
