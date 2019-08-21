.class public abstract Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "RgFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method public i()V
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;->t()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0902a6

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must set a not null fragment in getJFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract t()Lcom/ruguoapp/jike/ui/fragment/b;
.end method
