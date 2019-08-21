.class final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;
.super Ljava/lang/Object;
.source "DisplaySettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 83
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "display_setting_tab_subscribe"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "checked"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;Z)V

    const-string v0, "hideSubscribeTab"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3$2;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->a(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;)Lcom/uber/autodispose/f;

    move-result-object v0

    check-cast v0, Lio/reactivex/x;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 91
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
