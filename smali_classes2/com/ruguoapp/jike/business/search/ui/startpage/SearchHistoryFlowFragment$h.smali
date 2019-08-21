.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;
.super Ljava/lang/Object;
.source "SearchHistoryFlowFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;ZLcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iput p4, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 160
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->b:Z

    if-eqz p1, :cond_1

    .line 161
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "search_suggestion_words"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x3

    .line 162
    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "suggestion_word"

    .line 163
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->eventString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card_num"

    .line 164
    iget v4, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "type"

    .line 165
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->type:Ljava/lang/String;

    const-string v5, "topic.type"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 162
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/business/search/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/search/b/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
