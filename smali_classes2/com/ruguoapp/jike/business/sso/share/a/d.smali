.class public final Lcom/ruguoapp/jike/business/sso/share/a/d;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "MessageCardShare.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/d;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->k()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v0, :cond_0

    const-string v0, "PersonalUpdateCard"

    goto :goto_0

    :cond_0
    const-string v0, "MessageCard"

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/d;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->k()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/d;->g()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/d;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/d;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10012e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.platform_message_card)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/d;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080167

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
