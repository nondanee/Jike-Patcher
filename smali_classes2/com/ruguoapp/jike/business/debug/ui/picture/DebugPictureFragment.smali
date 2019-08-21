.class public final Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugPictureFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public layDebug:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00bb

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez p1, :cond_0

    const-string v0, "layPicGrid"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/b;->a:Lcom/ruguoapp/jike/business/debug/domain/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/domain/b;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a()V

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->setOnImageClickListener(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->layDebug:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez p1, :cond_1

    const-string v0, "layDebug"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const v1, 0x7f100035

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity().getString(R.s\u2026g.activity_debug_picture)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method
