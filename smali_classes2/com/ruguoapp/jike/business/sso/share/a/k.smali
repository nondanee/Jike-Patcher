.class public final Lcom/ruguoapp/jike/business/sso/share/a/k;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "ShortcutShare.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Shortcut"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "show_short_cut_guide_tip"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    .line 34
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u5148\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u6253\u5f00\u300c\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u300d\u529f\u80fd"

    .line 35
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u4e86\u89e3\u5982\u4f55\u6253\u5f00"

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/k$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/share/a/k$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/k;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u4e0d\u518d\u63d0\u9192"

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/k$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/k$c;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/k$d;->a:Lcom/ruguoapp/jike/business/sso/share/a/k$d;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "dialog"

    .line 40
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/k;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->l()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/k$a;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/sso/share/a/k$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/sso/share/a/k;)V

    check-cast v2, Lcom/bumptech/glide/request/f;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->c()Lcom/bumptech/glide/request/b;

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6dfb\u52a0\u5230\u684c\u9762"

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080165

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
