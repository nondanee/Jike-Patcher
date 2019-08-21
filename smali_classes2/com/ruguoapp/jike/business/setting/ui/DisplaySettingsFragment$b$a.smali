.class final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$a;
.super Lkotlin/e/b/l;
.source "DisplaySettingsFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$a;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa;->a:Lcom/ruguoapp/jike/model/api/aa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/model/api/aa;->a(Lcom/ruguoapp/jike/model/api/aa;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$a;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
