.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;
.super Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;
.source "StoryListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/e;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Lkotlin/e/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1
.end method

.method protected aE_()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Lcom/ruguoapp/jike/view/widget/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/c/c;->a()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 20
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;->onLayout(ZIIII)V

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
