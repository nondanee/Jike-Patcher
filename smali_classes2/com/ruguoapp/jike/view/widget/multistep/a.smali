.class public final Lcom/ruguoapp/jike/view/widget/multistep/a;
.super Ljava/lang/Object;
.source "MenuPresenter.kt"


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

.field private final d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backBlock"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->g:Lkotlin/e/a/a;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;-><init>(Ljava/util/List;ILkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/multistep/a;)Lkotlin/e/a/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->g:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final b()Landroid/view/ViewGroup;
    .locals 9

    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f0c024b

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:Landroid/view/View;

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "backView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/a$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/multistep/a$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "backView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 33
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 34
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->f:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/multistep/b;II)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->a(Lcom/ruguoapp/jike/view/widget/multistep/b;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "backView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/multistep/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/b;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:I

    return-void
.end method
