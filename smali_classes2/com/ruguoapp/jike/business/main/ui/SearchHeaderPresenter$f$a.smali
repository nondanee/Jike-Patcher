.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;
.super Lkotlin/e/b/l;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->b:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->b:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "dynamic_entry"

    .line 78
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->b:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;->b:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "url"

    .line 79
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
