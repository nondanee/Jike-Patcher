.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugWxMiniProgramFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public btnOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etId:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etPath:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layWmpDisable:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layWmpPreviewType:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00be

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->layWmpPreviewType:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_0

    const-string v0, "layWmpPreviewType"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/i;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->layWmpPreviewType:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_1

    const-string v0, "layWmpPreviewType"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$a;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->layWmpDisable:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_2

    const-string v0, "layWmpDisable"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/i;->a:Lcom/ruguoapp/jike/business/debug/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/i;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->layWmpDisable:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_3

    const-string v0, "layWmpDisable"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->btnOk:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "btnOk"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->etId:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etId"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/EditText;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->etPath:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etPath"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8c03\u8bd5\u5c0f\u7a0b\u5e8f"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method
