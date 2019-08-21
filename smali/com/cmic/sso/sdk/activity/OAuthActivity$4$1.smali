.class Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity$4;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 793
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object v0, v0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interfacecode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object v1, v1, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "interfacecode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 797
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object v2, v2, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->o(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "sendsmstimes"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 798
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object v2, v2, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->o(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tokenbetweentimes"

    invoke-static {v2, v3, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 800
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object v2, v2, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "interfaceelasped"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 801
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object v3, v3, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "interfaceelasped"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "103000"

    .line 802
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getSMSCodeSuccess"

    .line 806
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    const-string p1, "randomnum"

    .line 807
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 808
    iget-object p2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object p2, p2, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "randomnum"

    invoke-static {p2, p3, p1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    const-string v0, "getSMSCodeFailed"

    .line 813
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 814
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "103125"

    .line 815
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 816
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    const-string p2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "103901"

    .line 817
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 818
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    const-string p2, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u4e0b\u53d1\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650"

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 820
    :cond_2
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u53d1\u9001\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5931\u8d25"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    :goto_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4$1;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    iget-object p1, p1, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    :goto_1
    return-void
.end method
