.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MultiStepMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;",
        ">;"
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;-><init>(Ljava/util/List;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->a:Lkotlin/e/a/b;

    invoke-virtual {p1, v0, p2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->a(Ljava/util/List;ILkotlin/e/a/b;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/multistep/b;)V
    .locals 1

    const-string v0, "multiMenuData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/b;->c()Lkotlin/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->a:Lkotlin/e/a/b;

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    const v0, 0x7f0c01dd

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
