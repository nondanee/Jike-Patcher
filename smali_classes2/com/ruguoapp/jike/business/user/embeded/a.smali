.class public final Lcom/ruguoapp/jike/business/user/embeded/a;
.super Ljava/lang/Object;
.source "UserListPagePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/a/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ruguoapp/jike/view/widget/a/a;

.field private final h:I

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/widget/FrameLayout;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFetcher"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->h:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->i:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->j:Lkotlin/e/a/b;

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/a;->t()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->i:Landroid/widget/FrameLayout;

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0c00f0

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->i:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f09036e

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.lay_title)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->b:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f0905eb

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.tv_title)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->c:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f090197

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.iv_close)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->d:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f0902a6

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.lay_container)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/a;->D()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    sget-object p1, Lcom/ruguoapp/jike/view/widget/a/c;->a:Lcom/ruguoapp/jike/view/widget/a/c;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->b:Landroid/view/View;

    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/view/widget/a/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->c:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/user/embeded/a$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/embeded/a$1;-><init>(Lcom/ruguoapp/jike/business/user/embeded/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 56
    new-instance p1, Lcom/ruguoapp/jike/view/widget/a/a;

    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/view/widget/a/a;-><init>(Lcom/ruguoapp/jike/view/widget/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->g:Lcom/ruguoapp/jike/view/widget/a/a;

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->h(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/user/embeded/a$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/embeded/a$2;-><init>(Lcom/ruguoapp/jike/business/user/embeded/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    new-instance p2, Lcom/ruguoapp/jike/business/user/embeded/a$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/embeded/a$3;-><init>(Lcom/ruguoapp/jike/business/user/embeded/a;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->setOnInterceptListener(Lkotlin/e/a/b;)V

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/user/embeded/a;->a()V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.InterceptConstraintLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/embeded/a;)Lkotlin/e/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->j:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;-><init>(Lcom/ruguoapp/jike/business/user/embeded/a;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/b;

    const v1, 0x7f0c021c

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/ui/b;-><init>(I)V

    .line 70
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_0

    const-string v2, "rv"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_1

    const-string v2, "rv"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_2

    const-string v1, "rv"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->g:Lcom/ruguoapp/jike/view/widget/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/a/a;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/user/embeded/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/user/embeded/a;)Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/user/embeded/a;)Lcom/ruguoapp/jike/view/widget/a/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->g:Lcom/ruguoapp/jike/view/widget/a/a;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "rv"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->h:I

    return v0
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->g:Lcom/ruguoapp/jike/view/widget/a/a;

    new-instance v1, Lcom/ruguoapp/jike/business/user/embeded/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/a$a;-><init>(Lcom/ruguoapp/jike/business/user/embeded/a;Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/a/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/a;->D()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/a;->e(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->requestLayout()V

    return-void

    .line 85
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Landroid/content/Context;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->d(Landroid/content/Context;)V

    return-void
.end method
