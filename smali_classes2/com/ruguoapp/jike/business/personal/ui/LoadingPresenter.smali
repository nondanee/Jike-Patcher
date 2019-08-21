.class public final Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;
.super Ljava/lang/Object;
.source "LoadingPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field public layLoading:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/a/a;)V
    .locals 7
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

    const-string v0, "onRequestListener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f07009a

    .line 22
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->layLoading:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLoading"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
