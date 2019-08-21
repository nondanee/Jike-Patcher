.class public abstract Lcom/ruguoapp/jike/business/hashtag/c;
.super Lcom/ruguoapp/jike/ui/fragment/c;
.source "HashTagPagerFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/c;->a(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v0, "mRecyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->c(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v0, "mRecyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/c;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v0, "mRecyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/c;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/c;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/c;->c()V

    return-void
.end method
