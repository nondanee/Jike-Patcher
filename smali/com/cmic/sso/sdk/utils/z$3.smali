.class final Lcom/cmic/sso/sdk/utils/z$3;
.super Landroid/text/style/ClickableSpan;
.source "UmcActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cmic/sso/sdk/widget/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cmic/sso/sdk/widget/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/z$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cmic/sso/sdk/utils/z$3;->b:Lcom/cmic/sso/sdk/widget/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/z$3;->b:Lcom/cmic/sso/sdk/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/widget/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/z$3;->b:Lcom/cmic/sso/sdk/widget/a;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/widget/a;->show()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/z$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, -0xf441fa

    .line 136
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method
