.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreatePostActivity.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;)V

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->s()V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method public i()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->n()V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_ORIGINAL_POST"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "with_question"

    .line 79
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 56
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {p2, p1, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onStop()V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->p()V

    return-void
.end method

.method protected p()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->r()I

    move-result v0

    return v0
.end method
