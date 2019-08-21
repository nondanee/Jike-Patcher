.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "LoginAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 712
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;

    invoke-direct {v3, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/b;Z)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    :goto_0
    return-void
.end method
