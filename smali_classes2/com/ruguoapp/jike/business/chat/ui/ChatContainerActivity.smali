.class public final Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "ChatContainerActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/a;
.implements Lcom/ruguoapp/jike/business/chat/a/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/chat/b/l;

.field private b:Lcom/ruguoapp/jike/business/chat/ui/a;

.field private c:Lcom/ruguoapp/jike/business/chat/a/b;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;)Lcom/ruguoapp/jike/business/chat/a/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;Lcom/ruguoapp/jike/business/chat/ui/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->b:Lcom/ruguoapp/jike/business/chat/ui/a;

    return-void
.end method

.method private final u()V
    .locals 4

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/l;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/l;-><init>(Landroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a:Lcom/ruguoapp/jike/business/chat/b/l;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a:Lcom/ruguoapp/jike/business/chat/b/l;

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->v()V

    .line 61
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->b:Lcom/ruguoapp/jike/business/chat/ui/a;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->c()I

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/chat/a/b;->b()V

    .line 65
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/k;->a:Lcom/ruguoapp/jike/business/chat/b/k;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/chat/a/a;

    move-object v3, p0

    check-cast v3, Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ruguoapp/jike/business/chat/b/k;->a(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/business/chat/b/l;)Lcom/ruguoapp/jike/business/chat/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    return-void
.end method

.method private final v()V
    .locals 3

    .line 69
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 70
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$a;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->a(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 71
    sget v2, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->layHeader:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 73
    sget v0, Lcom/ruguoapp/jike/R$id;->layFloatingHeader:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 74
    sget v0, Lcom/ruguoapp/jike/R$id;->layAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public A_()Landroid/widget/FrameLayout;
    .locals 2

    .line 96
    sget v0, Lcom/ruguoapp/jike/R$id;->layAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layAction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->az_()I

    move-result v1

    const v2, 0x7f080128

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->az_()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 126
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1101c6

    goto :goto_0

    :cond_0
    const v0, 0x7f1101ca

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 128
    invoke-static {v1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 4

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "chat_conversation"

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/jetbrains/anko/a/a/a;->a(Landroidx/fragment/app/Fragment;[Lkotlin/k;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/a;

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    .line 81
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "Chat"

    const v3, 0x7f09023f

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;Lcom/ruguoapp/jike/business/chat/ui/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/Runnable;)Landroidx/fragment/app/n;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/n;->d()I

    return-void
.end method

.method public e()Landroid/widget/FrameLayout;
    .locals 2

    .line 94
    sget v0, Lcom/ruguoapp/jike/R$id;->layHeader:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layHeader"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0061

    return v0
.end method

.method public i()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->u()V

    .line 44
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 133
    sget v0, Lcom/ruguoapp/jike/R$id;->layHeader:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layHeader"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/b;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/a/b;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/b;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->b:Lcom/ruguoapp/jike/business/chat/ui/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->K_()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 110
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->c:Lcom/ruguoapp/jike/business/chat/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/b;->b()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/ak;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ak;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/al;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/al;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 151
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "share_content"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "method"

    .line 153
    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const-string v4, "ToChat"

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content_type"

    const-string v3, "CHAT_MESSAGE"

    .line 154
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 152
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a:Lcom/ruguoapp/jike/business/chat/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/l;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->u()V

    return-void
.end method

.method public v_()Landroid/content/Context;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public w_()Ljava/lang/String;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x_()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->az_()I

    move-result v0

    return v0
.end method

.method public y_()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 93
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z_()Landroid/widget/FrameLayout;
    .locals 2

    .line 95
    sget v0, Lcom/ruguoapp/jike/R$id;->layFloatingHeader:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layFloatingHeader"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
