.class public final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DisplaySettingsFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public layDisableMultiSurface:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layEnableVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNoPicMode:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShowSubscribePage:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;)Lcom/uber/autodispose/f;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->D()Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00c0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902a6

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<View>(R.id.lay_container)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layNoPicMode:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_0

    const-string v0, "layNoPicMode"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layEnableVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_1

    const-string v1, "layEnableVideoAutoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layShowSubscribePage:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_2

    const-string v1, "layShowSubscribePage"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$a;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 53
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    invoke-virtual {v1, p1}, Lio/reactivex/w;->f(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$b;-><init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->D()Lcom/uber/autodispose/f;

    move-result-object v1

    check-cast v1, Lio/reactivex/x;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 96
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 98
    sget-object p1, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k;->c()Z

    move-result p1

    .line 99
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layDisableMultiSurface:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v1, :cond_3

    const-string v2, "layDisableMultiSurface"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$c;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$c;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layDisableMultiSurface:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_4

    const-string v1, "layDisableMultiSurface"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "disable_video_multi_surface"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layDisableMultiSurface:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_5

    const-string v0, "layDisableMultiSurface"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$d;->a:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment$d;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    :cond_6
    return-void
.end method

.method public final g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layNoPicMode:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layNoPicMode"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layEnableVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layEnableVideoAutoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layShowSubscribePage:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layShowSubscribePage"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "DISPLAY_SETTINGS"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100048

    .line 41
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activ\u2026y_title_display_settings)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->o()V

    return-void
.end method
