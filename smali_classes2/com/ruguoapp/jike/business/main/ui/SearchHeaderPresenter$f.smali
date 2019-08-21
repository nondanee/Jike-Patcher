.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/app/Activity;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
    .locals 5

    .line 71
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->discoveryExtraEntry:Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "dynamic_entry"

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->b:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "url"

    .line 74
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->b:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->getIcon()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;

    invoke-direct {v4, p1, p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V

    return-void
.end method
