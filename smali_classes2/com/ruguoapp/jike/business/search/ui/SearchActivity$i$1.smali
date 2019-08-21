.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;
.super Lkotlin/e/b/l;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a()V

    :cond_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
