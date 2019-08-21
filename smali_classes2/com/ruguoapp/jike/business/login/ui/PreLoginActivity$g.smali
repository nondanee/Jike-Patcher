.class final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "skip_pre_login_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Z)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    return-void
.end method
