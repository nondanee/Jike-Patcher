.class public final Lcom/ruguoapp/jike/business/picture/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MediaPickFolderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/picture/adapter/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/adapter/d;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/adapter/d;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/adapter/d;)Lkotlin/e/a/m;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Lkotlin/e/a/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/adapter/d;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/d;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/e;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lcom/ruguoapp/jike/business/picture/adapter/e;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/picture/adapter/e;I)V
    .locals 2

    const-string v0, "imageSelectorFolderViewHolder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMediaFolders[position]"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/picture/b/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/e;->a(Lcom/ruguoapp/jike/business/picture/b/b;)V

    .line 32
    iget-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/picture/adapter/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/d$a;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/d;Lcom/ruguoapp/jike/business/picture/adapter/e;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageFolders"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/d;->d()V

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Lkotlin/e/a/m;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/e;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d3

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(view\u2026folder, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/picture/adapter/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
