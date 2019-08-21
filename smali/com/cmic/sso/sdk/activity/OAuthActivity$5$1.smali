.class Lcom/cmic/sso/sdk/activity/OAuthActivity$5$1;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/OAuthActivity$5;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity$5;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$5$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    const-string p3, "103000"

    .line 842
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 843
    invoke-static {}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 845
    :cond_0
    sget-object p1, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$5$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$5;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$5;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    invoke-static {}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
