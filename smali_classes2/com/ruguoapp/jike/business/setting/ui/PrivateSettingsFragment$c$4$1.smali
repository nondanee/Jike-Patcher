.class final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4$1;
.super Ljava/lang/Object;
.source "PrivateSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;->a(Ljava/lang/Boolean;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4$1;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4$1;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
