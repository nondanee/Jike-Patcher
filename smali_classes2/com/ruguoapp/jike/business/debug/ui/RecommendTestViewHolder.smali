.class public final Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "RecommendTestViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;",
        ">;"
    }
.end annotation


# instance fields
.field public ivSelected:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySelect:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;

    .line 56
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->experimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->experimentName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->laySelect:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "laySelect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 62
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->groupName:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->ivSelected:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p3, "ivSelected"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$c;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$d;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 50
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->experimentName:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;I)V

    return-void
.end method
