.class final Lcom/ruguoapp/jike/business/search/ui/h$m;
.super Lkotlin/e/b/l;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/h;-><init>(Lcom/ruguoapp/jike/business/search/ui/d;Lcom/ruguoapp/jike/business/search/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->i(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/d;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/h;->h(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c010c

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 87
    new-instance v3, Lcom/ruguoapp/jike/business/search/ui/h$m$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/search/ui/h$m$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/h$m;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v1, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string v1, "footer"

    .line 92
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->d:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/search/ui/h;->c(Lcom/ruguoapp/jike/business/search/ui/h;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 524
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h$m;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    const v2, 0x7f0901a6

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Lcom/ruguoapp/jike/business/search/ui/h;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/h$m;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
