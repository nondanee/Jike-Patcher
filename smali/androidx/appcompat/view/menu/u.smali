.class Landroidx/appcompat/view/menu/u;
.super Landroidx/appcompat/view/menu/q;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/a/a/c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/core/a/a/a;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/a/a/c;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/core/a/a/c;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/core/a/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/u;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->b()Landroidx/core/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
