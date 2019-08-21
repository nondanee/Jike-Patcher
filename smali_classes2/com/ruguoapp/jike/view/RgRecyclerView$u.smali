.class final Lcom/ruguoapp/jike/view/RgRecyclerView$u;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lio/reactivex/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+TDATA;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 426
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->b:Z

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->g(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Ljava/util/List;)V

    .line 430
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->h(Lcom/ruguoapp/jike/view/RgRecyclerView;)Lcom/ruguoapp/jike/view/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView$u;Ljava/util/List;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/view/c/c;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a(Ljava/util/List;)V

    return-void
.end method
