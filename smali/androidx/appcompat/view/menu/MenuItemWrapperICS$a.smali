.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;
.super Landroidx/core/f/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 422
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 423
    invoke-direct {p0, p2}, Landroidx/core/f/b;-><init>(Landroid/content/Context;)V

    .line 424
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 2

    .line 444
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
