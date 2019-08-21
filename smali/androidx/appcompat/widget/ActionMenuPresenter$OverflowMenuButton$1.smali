.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroidx/appcompat/widget/q;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 652
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/r;
    .locals 1

    .line 655
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;->b()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    const/4 v0, 0x1

    return v0
.end method
