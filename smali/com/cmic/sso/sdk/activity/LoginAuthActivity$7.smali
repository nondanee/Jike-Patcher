.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f()V
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

    .line 325
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 329
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 331
    :try_start_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const-string v0, "umcsdk_check_image"

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 339
    :try_start_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 341
    :catch_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const-string v0, "umcsdk_uncheck_image"

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
