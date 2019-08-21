.class public final Lcom/ruguoapp/jike/business/hashtag/suggestion/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "HashTagSuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/hashtag/suggestion/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/hashtag/suggestion/b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/b;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a(Lcom/ruguoapp/jike/business/hashtag/suggestion/b;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/hashtag/suggestion/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/b;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    .line 27
    iget-object p1, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/a;I)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->d()V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/hashtag/suggestion/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/ruguoapp/jike/business/hashtag/suggestion/b;

    const v0, 0x7f0c01c3

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->d()V

    return-void
.end method
