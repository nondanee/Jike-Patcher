.class public Lcom/ruguoapp/jike/business/user/ui/UserListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "UserListActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    return-void
.end method


# virtual methods
.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->a:Ljava/lang/String;

    const-string v0, "url"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->b:Ljava/lang/String;

    const-string v0, "urlListUrlExtraParams"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->c:Landroid/os/Bundle;

    const-string v0, "username"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->d:Ljava/lang/String;

    const-string v0, "usernameList"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->j:Ljava/util/ArrayList;

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iput v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    goto :goto_0

    .line 47
    :cond_0
    iput v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method

.method public i()V
    .locals 3

    .line 63
    iget v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    .line 79
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->k:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const-string v1, "usernameList"

    .line 92
    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_4
    const-string v1, "url"

    .line 87
    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "username"

    .line 88
    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v1, "url"

    .line 82
    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "urlListUrlExtraParams"

    .line 83
    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/ui/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0902a6

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
