.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "RecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;)V
    .locals 1
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

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->b:Lkotlin/e/a/b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01b5

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;->b:Lkotlin/e/a/b;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V

    return-object p2
.end method
