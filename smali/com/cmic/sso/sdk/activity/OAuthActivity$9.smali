.class Lcom/cmic/sso/sdk/activity/OAuthActivity$9;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;->B()V
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

    .line 910
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 913
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->y(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->v(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->z(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    .line 915
    invoke-static {p3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->z(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0xb

    if-ne p3, p4, :cond_0

    .line 916
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 917
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 914
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method
