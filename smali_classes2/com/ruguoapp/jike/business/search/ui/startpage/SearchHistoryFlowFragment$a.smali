.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;
.super Ljava/lang/Object;
.source "SearchHistoryFlowFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/business/search/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 111
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/a/a;

    .line 112
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->j()Lcom/ruguoapp/jike/widget/view/FlowLayout;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
