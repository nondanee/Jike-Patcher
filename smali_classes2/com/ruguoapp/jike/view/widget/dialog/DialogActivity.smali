.class public final Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "DialogActivity.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public an_()Ljava/lang/String;
    .locals 3

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->an_()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dialog_payload"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "dialogPayload"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity$a;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Lkotlin/e/a/a;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    return-object v2
.end method
