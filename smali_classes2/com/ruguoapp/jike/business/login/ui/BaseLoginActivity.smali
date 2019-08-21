.class public abstract Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "BaseLoginActivity.java"


# instance fields
.field protected ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic lambda$4W9lPUZRK-dKB6QslQR4WycAhJE(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected at_()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->ivBack:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BaseLoginActivity$4W9lPUZRK-dKB6QslQR4WycAhJE;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BaseLoginActivity$4W9lPUZRK-dKB6QslQR4WycAhJE;-><init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->at_()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 56
    invoke-static {p0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 43
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->finish()V

    :cond_0
    return-void
.end method
