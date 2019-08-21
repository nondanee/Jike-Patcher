.class public abstract Lcom/ruguoapp/jike/ui/fragment/c;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "RgPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ruguoapp/jike/ui/fragment/c$b;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/fragment/c$b;-><init>(Lcom/ruguoapp/jike/ui/fragment/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/c;->h:Lcom/ruguoapp/jike/ui/fragment/c$b;

    return-void
.end method


# virtual methods
.method protected F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$configRvScrollListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/c;->h:Lcom/ruguoapp/jike/ui/fragment/c$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/c;->a:Lkotlin/e/a/b;

    return-void
.end method

.method protected ay_()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/c;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$configOnLoadListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/fragment/c$a;-><init>(Lcom/ruguoapp/jike/ui/fragment/c;)V

    check-cast v0, Lcom/ruguoapp/jike/view/c/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/c;)V

    return-void
.end method

.method public final b(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/c;->b:Lkotlin/e/a/a;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/c;->c()V

    return-void
.end method

.method protected final v()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/c;->a:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final x()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/c;->b:Lkotlin/e/a/a;

    return-object v0
.end method
