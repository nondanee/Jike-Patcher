.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;
.super Lkotlin/e/b/l;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b(Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->c:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 130
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;->g()Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
