.class public final Lcom/ruguoapp/jike/business/d/b;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "IgnoreBatOptTip.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "ignore_bat_opt_user_ignore"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u4e0d\u9519\u8fc7\u91cd\u8981\u7684\u6d88\u606f\u63a8\u9001"

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u4e3a\u4e86\u786e\u4fdd\u6536\u5230\u6d88\u606f\u63a8\u9001\uff0c\u6211\u4eec\u5efa\u8bae\u60a8\u5ffd\u7565\u7cfb\u7edf\u5bf9\u5373\u523b\u7684\u7535\u6c60\u4f18\u5316\u3002\n\n\u5ffd\u7565\u540e\uff0c\u53ef\u80fd\u6d88\u8017\u66f4\u591a\u7535\u91cf\u3002"

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u597d\u7684"

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/ruguoapp/jike/business/d/b$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/d/b$a;-><init>(Landroidx/appcompat/app/AlertDialog$a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u62d2\u7edd"

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 26
    sget-object v1, Lcom/ruguoapp/jike/business/d/b$b;->a:Lcom/ruguoapp/jike/business/d/b$b;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "this"

    .line 29
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ignore_bat_opt_open_app_count"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
