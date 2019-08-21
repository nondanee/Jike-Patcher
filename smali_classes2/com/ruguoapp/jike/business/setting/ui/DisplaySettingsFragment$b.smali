.class final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;
.super Ljava/lang/Object;
.source "DisplaySettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->a(Landroid/view/View;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->saveDataUsageMode:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    iget-boolean v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$2;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 81
    iget-object v2, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v2

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object p1

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b$3;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;->a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V

    return-void
.end method
