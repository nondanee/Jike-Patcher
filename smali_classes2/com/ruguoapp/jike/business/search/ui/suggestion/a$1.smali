.class public final Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "SearchSuggestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/suggestion/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    const v1, 0x7f0c01f4

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/suggestion/SuggestionViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/a/c;->i()V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Z)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$1;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z

    return-void
.end method
