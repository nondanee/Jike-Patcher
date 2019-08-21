.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;
.super Lkotlin/e/b/l;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->e(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
