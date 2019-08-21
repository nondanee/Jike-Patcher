.class public final Lcom/ruguoapp/jike/business/personal/card/b;
.super Ljava/lang/Object;
.source "PortraitCardPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/personal/card/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/card/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/b;->a:Lcom/ruguoapp/jike/business/personal/card/a;

    const v0, 0x7f090421

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f06006f

    .line 17
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const-string v1, "rvCard"

    .line 23
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/b;->a:Lcom/ruguoapp/jike/business/personal/card/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    instance-of v2, v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.personal.MusicPortraitCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/b;->a:Lcom/ruguoapp/jike/business/personal/card/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/card/a;->c(Ljava/util/List;)V

    return-void
.end method
