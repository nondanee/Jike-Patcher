.class Lcom/cmic/sso/sdk/activity/OAuthActivity$3;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/auth/a;->b(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    return-void
.end method
