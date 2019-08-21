.class public Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "VerifyPhoneActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field tvAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhoneNotUse:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;->link:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "phone"

    .line 75
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "countryCode"

    .line 76
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "codeAction"

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->finish()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a:Ljava/lang/String;

    .line 71
    invoke-static {p2, v0, v1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/y;

    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$JCYcxj7-pMuCPjkhkQlexphdTBU;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$JCYcxj7-pMuCPjkhkQlexphdTBU;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 73
    invoke-interface {p2, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->c()Lio/reactivex/w;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$h54AE5FWbVND7vcNr63gBcjos9Q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$h54AE5FWbVND7vcNr63gBcjos9Q;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "account_dynamic_code"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    new-instance v1, Lkotlin/k;

    const-string v2, "is_first"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static synthetic lambda$JCYcxj7-pMuCPjkhkQlexphdTBU(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V

    return-void
.end method

.method public static synthetic lambda$T14eGDR8FUQLdTMUxkB7W96c6JE(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UiooO4-sr3BNGT9ndDuri_hLFLA(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$h54AE5FWbVND7vcNr63gBcjos9Q(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;)V

    return-void
.end method

.method public static synthetic lambda$tqHgdA0U25SMlt5O4t0jP9zpKQc(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "codeAction"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a:Ljava/lang/String;

    const-string v0, "type"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->b:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0059

    return v0
.end method

.method public i()V
    .locals 6

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    const v1, 0x7f06008b

    .line 60
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvAction:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvPhone:Landroid/widget/TextView;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvAction:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$T14eGDR8FUQLdTMUxkB7W96c6JE;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$T14eGDR8FUQLdTMUxkB7W96c6JE;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;)V

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/y;

    new-instance v2, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$UiooO4-sr3BNGT9ndDuri_hLFLA;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$UiooO4-sr3BNGT9ndDuri_hLFLA;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 71
    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvPhoneNotUse:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$tqHgdA0U25SMlt5O4t0jP9zpKQc;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyPhoneActivity$tqHgdA0U25SMlt5O4t0jP9zpKQc;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_SAFETY_VERIFICATION"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
