.class final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "saveDataUsageMode"

    .line 57
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->a(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;)Lcom/uber/autodispose/f;

    move-result-object v0

    check-cast v0, Lio/reactivex/x;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 60
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
