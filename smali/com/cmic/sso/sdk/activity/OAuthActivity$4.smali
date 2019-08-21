.class Lcom/cmic/sso/sdk/activity/OAuthActivity$4;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {p0, p2, p3}, Lcom/cmic/sso/sdk/utils/x$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 789
    new-instance v0, Lcom/cmic/sso/sdk/b/b/c;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/b/b/c;-><init>(Landroid/content/Context;)V

    .line 790
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;

    invoke-direct {v3, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/b/b/a;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/b/b;)V

    return-void
.end method
