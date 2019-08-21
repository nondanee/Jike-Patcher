.class Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity$3;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 1

    .line 714
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p2, p2, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 715
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p2, p2, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Z)Z

    const-string p2, "103000"

    .line 716
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "SMSVerifySuccess"

    .line 717
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    const-string p3, "token"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p1, p4}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 720
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "token"

    iget-object p4, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p4, p4, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p4}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b(Lcom/cmic/sso/sdk/activity/OAuthActivity;Z)Z

    .line 722
    invoke-static {}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p1, "SMSVerifyFailed"

    .line 724
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "desc"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    invoke-static {}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
