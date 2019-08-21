.class final Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;
.super Ljava/lang/Object;
.source "SuggestionViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "search_suggestion_list"

    const/4 v3, 0x5

    .line 36
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "content_type"

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->type:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "search_text"

    .line 37
    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->keyword:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "content"

    .line 38
    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->suggestion:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "suggestion"

    .line 39
    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->description:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "url"

    .line 40
    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->url:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    .line 36
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v5, v6, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
