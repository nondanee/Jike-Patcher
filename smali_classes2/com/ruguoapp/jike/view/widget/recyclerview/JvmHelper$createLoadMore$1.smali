.class public final Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "JvmHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "TDATA;",
        "Lcom/ruguoapp/jike/core/domain/b<",
        "Ljava/util/List<",
        "+TDATA;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/recyclerview/b;Landroid/content/Context;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->B()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;-><init>(Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;Landroid/widget/FrameLayout;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->a(Landroid/widget/FrameLayout;Lkotlin/e/a/b;)Landroid/view/View;

    move-result-object p1

    const-string v0, "delegate.getErrorView(pa\u2026er.getErrorView(parent) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "+",
            "Lcom/ruguoapp/jike/core/domain/b<",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "delegate.loadMore(loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->z()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    :goto_0
    return-object v0
.end method
