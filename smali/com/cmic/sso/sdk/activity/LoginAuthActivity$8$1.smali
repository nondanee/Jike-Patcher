.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "103000"

    .line 716
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "phonescrip"

    iget-object p3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object p3, p3, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p3}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object p2, p2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1$1;

    invoke-direct {p3, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1$1;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_1

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)Z

    const-wide/16 v0, 0x3e8

    .line 740
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 744
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->sendEmptyMessage(I)Z

    .line 745
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$1;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
