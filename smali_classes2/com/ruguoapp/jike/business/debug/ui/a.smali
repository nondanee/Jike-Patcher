.class public final Lcom/ruguoapp/jike/business/debug/ui/a;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugChatFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00b6

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 25
    sget v0, Lcom/ruguoapp/jike/R$id;->infoSetting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/g;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/a$d;->a:Lcom/ruguoapp/jike/business/debug/ui/a$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 31
    sget v0, Lcom/ruguoapp/jike/R$id;->sbCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/c/a/c/d;->a(Landroid/widget/SeekBar;)Lcom/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/a$e;->a:Lcom/ruguoapp/jike/business/debug/ui/a$e;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/a$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/a$f;-><init>(Landroid/view/View;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 37
    sget v0, Lcom/ruguoapp/jike/R$id;->loadMineAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/a$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/a$g;-><init>(Landroid/view/View;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 41
    sget v0, Lcom/ruguoapp/jike/R$id;->btnJoinGroupWithCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/a$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 42
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugChatShareCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/a$b;-><init>(Lcom/ruguoapp/jike/business/debug/ui/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 44
    sget v0, Lcom/ruguoapp/jike/R$id;->btnGroupChatPactDialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/a$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/a$c;-><init>(Lcom/ruguoapp/jike/business/debug/ui/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u804a\u5929\u8c03\u8bd5"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/a;->c()V

    return-void
.end method
