.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;
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

    .line 750
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "103000"

    .line 753
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "authClickSuccess"

    .line 754
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)Z

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)Z

    const-string v0, "authClickFailed"

    .line 758
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x3e8

    .line 761
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 765
    :goto_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->sendEmptyMessage(I)Z

    .line 766
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8$2;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method
