.class final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
    .locals 4

    .line 88
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->skipLoginToggle:Lcom/ruguoapp/jike/data/server/meta/configs/SkipLoginToggle;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SkipLoginToggle;->enabled:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->tvSkip:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvSkip"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "skip_pre_login_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V

    return-void
.end method
