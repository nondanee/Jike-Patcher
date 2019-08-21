.class final Lcom/ruguoapp/jike/business/search/ui/h$m$a;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/h$m;->a()Landroid/view/View;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/h$m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/h$m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h$m$a;->a:Lcom/ruguoapp/jike/business/search/ui/h$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "feed_back_entry"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/h$m$a;->a:Lcom/ruguoapp/jike/business/search/ui/h$m;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/search/ui/h;->h(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "search_query"

    .line 89
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h$m$a;->a:Lcom/ruguoapp/jike/business/search/ui/h$m;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->c(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h$m$a;->a:Lcom/ruguoapp/jike/business/search/ui/h$m;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/h;->i(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string v0, "host.activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->s(Landroid/content/Context;)V

    return-void
.end method
