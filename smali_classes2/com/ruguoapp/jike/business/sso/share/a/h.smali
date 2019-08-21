.class public final Lcom/ruguoapp/jike/business/sso/share/a/h;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "QQShare.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "QQ"

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/h;->g()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/h;->g()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareHolder"

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/h;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/h;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100130

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.platform_qq)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/h;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080173

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
