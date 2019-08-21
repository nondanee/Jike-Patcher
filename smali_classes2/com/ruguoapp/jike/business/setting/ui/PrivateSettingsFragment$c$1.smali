.class final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "privateTopicSubscribe"

    .line 66
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1$1;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1$1;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1$2;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
