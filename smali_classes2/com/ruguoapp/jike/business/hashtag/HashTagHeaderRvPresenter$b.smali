.class final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;
.super Lkotlin/e/b/l;
.source "HashTagHeaderRvPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;
    .locals 6

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 45
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;->setPadding(IIII)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;->setClipToPadding(Z)V

    .line 47
    new-instance v1, Lcom/ruguoapp/jike/view/widget/c/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/view/widget/c/a;-><init>()V

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/c/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;->a()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;

    move-result-object v0

    return-object v0
.end method
