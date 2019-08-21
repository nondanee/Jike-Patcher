.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->b:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    iput-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->b:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->getCustomInterface()Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->b:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;->onClick(Landroid/content/Context;)V

    .line 219
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->a:Ljava/lang/String;

    const-string v0, "umcskd_authority_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "authPageOut"

    .line 220
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;->b:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->finish()V

    :cond_0
    return-void
.end method
