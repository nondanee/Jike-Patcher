.class Landroidx/appcompat/widget/r$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1356
    iget-object v0, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-static {v0}, Landroidx/core/f/u;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1357
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget-object v1, v1, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1358
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget v1, v1, Landroidx/appcompat/widget/r;->d:I

    if-gt v0, v1, :cond_0

    .line 1359
    iget-object v0, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1360
    iget-object v0, p0, Landroidx/appcompat/widget/r$e;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    return-void
.end method
