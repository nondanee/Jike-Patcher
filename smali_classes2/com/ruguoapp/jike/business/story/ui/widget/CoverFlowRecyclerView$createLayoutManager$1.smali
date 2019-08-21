.class public final Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CoverFlowRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->z()Landroidx/recyclerview/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->F()I

    move-result v0

    sub-int v1, p5, p3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    add-int v6, p5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    .line 92
    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->aE_()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)V

    return-void
.end method
