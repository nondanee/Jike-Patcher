.class public Lcom/ruguoapp/jike/core/g/d;
.super Ljava/lang/Object;
.source "RgPopupMenu.java"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/appcompat/widget/t;
    .locals 8

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->d()Z

    move-result v0

    .line 19
    new-instance v7, Landroidx/appcompat/widget/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget v3, Lcom/ruguoapp/jike/core/R$attr;->popupMenuStyle:I

    move v5, v3

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/ruguoapp/jike/core/R$style;->HuaWeiPopupMenu:I

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;Landroidx/appcompat/widget/t;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/t;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
