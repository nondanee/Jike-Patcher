.class public final Lcom/ruguoapp/jike/business/main/explore/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ExploreToolbarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/c;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/c;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/b;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/viewholder/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/c;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/explore/viewholder/b;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
