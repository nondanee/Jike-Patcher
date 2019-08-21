.class public final Lcom/ruguoapp/jike/business/sso/share/a/b;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "BrowserShare.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Browser"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b;->g()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10012b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.platform_browser)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080166

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b;->g()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600e3

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
