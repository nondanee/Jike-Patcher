.class Lcom/cmic/sso/sdk/activity/OAuthActivity$5;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;->y()V
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

    .line 836
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$5;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$5;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object v0

    const-string v1, "2"

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$5;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/cmic/sso/sdk/activity/OAuthActivity$5$1;

    invoke-direct {v3, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$5$1;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity$5;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/auth/a;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    return-void
.end method
