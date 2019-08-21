.class final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;
.super Ljava/lang/Object;
.source "PrivateSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "blockStrangerPoke"

    .line 103
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 106
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "privacy_setting_disable_chat_unfollowed"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "checked"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
