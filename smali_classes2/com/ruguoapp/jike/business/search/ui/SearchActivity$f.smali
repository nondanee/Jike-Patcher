.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/f/a;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    .line 156
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->f(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Z

    .line 158
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->g(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->g(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pagerPresenter.currentSearchPageType"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;->a(Ljava/lang/String;)V

    return-void
.end method
