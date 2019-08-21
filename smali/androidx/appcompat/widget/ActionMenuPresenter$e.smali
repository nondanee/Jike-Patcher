.class Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 769
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 2

    .line 783
    instance-of v0, p1, Landroidx/appcompat/view/menu/t;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->q()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    .line 786
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a()Landroidx/appcompat/view/menu/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 776
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/t;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->l:I

    .line 777
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a()Landroidx/appcompat/view/menu/n$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 778
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    move-result v0

    :cond_1
    return v0
.end method
