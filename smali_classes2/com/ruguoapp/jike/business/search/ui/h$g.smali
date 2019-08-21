.class public final Lcom/ruguoapp/jike/business/search/ui/h$g;
.super Lcom/ruguoapp/jike/business/user/ui/b;
.source "SearchResultListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/h;->c()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/h;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/h$g;->d(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/user/ui/h;

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/h$g;->d(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected d(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/search/ui/h$g;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
