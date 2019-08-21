.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RgRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$f$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView$f$a;-><init>(I)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lkotlin/e/a/b;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_4

    goto :goto_1

    :cond_3
    if-gez p3, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/e/a/b;)V

    :cond_8
    return-void
.end method
