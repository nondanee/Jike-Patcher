.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

.field private b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 660
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "resultCode"

    const-string v2, "102507"

    .line 662
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultString"

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 663
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 665
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 667
    :goto_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)Z

    const-string v1, "authClickFailed"

    .line 668
    invoke-static {v1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->sendEmptyMessage(I)Z

    .line 670
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const-string v2, "102507"

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6"

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method
