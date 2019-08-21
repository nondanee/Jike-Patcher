.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;Ljava/util/HashMap;Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->c:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 250
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const-string v0, "is_login"

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    const-string v2, "RgUser.instance()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "dynamic_tab_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->c:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 252
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->c:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;->a(Lkotlin/s;)V

    return-void
.end method
