.class Landroidx/appcompat/app/ToolbarActionBar$c;
.super Landroidx/appcompat/view/i;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 0

    .line 516
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$c;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 517
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 536
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$c;->a:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/n;

    invoke-interface {v0}, Landroidx/appcompat/widget/n;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 538
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 522
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$c;->a:Landroidx/appcompat/app/ToolbarActionBar;

    iget-boolean p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    if-nez p2, :cond_0

    .line 524
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$c;->a:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/n;

    invoke-interface {p2}, Landroidx/appcompat/widget/n;->p()V

    .line 525
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$c;->a:Landroidx/appcompat/app/ToolbarActionBar;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    :cond_0
    return p1
.end method
