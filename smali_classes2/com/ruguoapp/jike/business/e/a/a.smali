.class public final Lcom/ruguoapp/jike/business/e/a/a;
.super Lcom/ruguoapp/jike/business/e/a/d;
.source "RecyclerViewTrackPage.kt"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final b:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/e/a/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/a/a;)V
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

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/a/a;->c()V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/e/a/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/a/a$a;-><init>(Lkotlin/e/a/a;)V

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->M()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public b(Lkotlin/e/a/a;)V
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

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/e/a/a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/e/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    :cond_0
    return-void
.end method
