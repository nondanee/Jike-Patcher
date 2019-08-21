.class public Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "QQAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;,
        Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tauth/IUiListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tauth/Tencent;

.field private d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)Lcom/tencent/tauth/Tencent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->c:Lcom/tencent/tauth/Tencent;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->g(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->v()V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$98IBc82Hd3ihRANqXcEGBK34OkA(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ITCvSD_gS91EyoNHESmuZ1SHLPk(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a(Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    const-string v0, "bind"

    .line 72
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->h(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$QQAuthActivity$98IBc82Hd3ihRANqXcEGBK34OkA;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$QQAuthActivity$98IBc82Hd3ihRANqXcEGBK34OkA;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$QQAuthActivity$ITCvSD_gS91EyoNHESmuZ1SHLPk;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$QQAuthActivity$ITCvSD_gS91EyoNHESmuZ1SHLPk;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$Lkf_9eO9LfYL9i5Yv3ZVA5Xsb50;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$Lkf_9eO9LfYL9i5Yv3ZVA5Xsb50;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 78
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    :cond_0
    const-string v0, "login"

    .line 79
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->d(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$Lkf_9eO9LfYL9i5Yv3ZVA5Xsb50;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$Lkf_9eO9LfYL9i5Yv3ZVA5Xsb50;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 83
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 88
    new-instance v0, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const v0, 0x7f100029

    .line 89
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->b(I)V

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lcom/ruguoapp/jike/b/a;->a(Z)Z

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method

.method public i()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/b/a;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->c:Lcom/tencent/tauth/Tencent;

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->c:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    const-string v1, "all"

    .line 49
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-static {p3, v0}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->b()V

    return-void
.end method
