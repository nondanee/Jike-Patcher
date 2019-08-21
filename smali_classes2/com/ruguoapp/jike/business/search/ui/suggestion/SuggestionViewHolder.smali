.class public final Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "SuggestionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReason:Landroid/widget/TextView;
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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 49
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->icon:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 50
    iget-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->ivIcon:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    const-string v0, "ivIcon"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->suggestion:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->tvReason:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvReason"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->description:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;I)V

    return-void
.end method
