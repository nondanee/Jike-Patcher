.class final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "autoPlayVideo"

    .line 66
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->a(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;)Lcom/uber/autodispose/f;

    move-result-object v1

    check-cast v1, Lio/reactivex/x;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 69
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
