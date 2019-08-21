.class public Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "RgFragHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment_hub"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->b:Ljava/lang/Class;

    .line 36
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$b;-><init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/b;->a_(Lkotlin/e/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method public i()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->tvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RgFragHubActivity cant find fragment !! \nClass: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Uri: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "originUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->finish()V

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0902a6

    .line 51
    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;-><init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/Runnable;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->c:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onSupportNavigateUp()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method
