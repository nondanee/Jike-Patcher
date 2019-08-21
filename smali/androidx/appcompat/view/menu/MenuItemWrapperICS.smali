.class public Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.super Landroidx/appcompat/view/menu/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/c<",
        "Landroidx/core/a/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/a/a/b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;
    .locals 2

    .line 385
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;

    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 6

    .line 374
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 376
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->c:Ljava/lang/reflect/Method;

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    .line 380
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->a()Landroidx/core/f/b;

    move-result-object v0

    .line 300
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 283
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 284
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->a(Landroidx/core/f/b;)Landroidx/core/a/a/b;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 271
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setActionView(I)Landroid/view/MenuItem;

    .line 273
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/a/a/b;

    invoke-interface {p1}, Landroidx/core/a/a/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 274
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/a/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 261
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/a/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->a(Ljava/lang/CharSequence;)Landroidx/core/a/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/a/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/core/a/a/b;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 238
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/core/a/a/b;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/a/a/b;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/a/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->b(Ljava/lang/CharSequence;)Landroidx/core/a/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0, p1}, Landroidx/core/a/a/b;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
