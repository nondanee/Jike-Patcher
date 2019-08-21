.class final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;
.super Ljava/lang/Object;
.source "PrivateSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->privateTopicSubscribe:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    iget-boolean v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByPhoneNumber:Z

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$2;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$2;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v3, "RgUser.instance()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByWeiboUser:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "undiscoverableByWeiboUser"

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByWeiboUser:Ljava/lang/Boolean;

    const-string v3, "preference.undiscoverableByWeiboUser"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$3;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$3;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->o()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->blockStrangerPoke:Z

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->o()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c$4;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->o()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;->a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V

    return-void
.end method
