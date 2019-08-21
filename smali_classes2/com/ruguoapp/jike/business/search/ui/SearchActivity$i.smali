.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->c(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V

    :cond_0
    return-void
.end method
