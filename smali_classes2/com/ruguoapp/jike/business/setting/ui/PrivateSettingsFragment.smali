.class public final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "PrivateSettingsFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public layBlock:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBlockStrangerChat:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHidePhone:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHideTopics:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHideWeibo:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00cd

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

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
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layBlock:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "layBlock"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layBlock:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "layBlock"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHideTopics:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_3

    const-string v0, "layHideTopics"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHidePhone:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_4

    const-string v1, "layHidePhone"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHideWeibo:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_5

    const-string v1, "layHideWeibo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layBlockStrangerChat:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_6

    const-string v1, "layBlockStrangerChat"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 60
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->f(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$c;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->D()Lcom/uber/autodispose/f;

    move-result-object v0

    check-cast v0, Lio/reactivex/x;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 111
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public final g()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHideTopics:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layHideTopics"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHidePhone:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layHidePhone"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHideWeibo:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layHideWeibo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PRIVATE_SETTINGS"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100059

    .line 42
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activ\u2026y_title_private_settings)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layBlockStrangerChat:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layBlockStrangerChat"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
