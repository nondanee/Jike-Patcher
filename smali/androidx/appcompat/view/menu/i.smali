.class Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroidx/appcompat/view/menu/n$a;


# instance fields
.field a:Landroidx/appcompat/view/menu/f;

.field private b:Landroidx/appcompat/view/menu/h;

.field private c:Landroidx/appcompat/app/AlertDialog;

.field private d:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    .line 56
    new-instance v1, Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/n$a;)V

    .line 62
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/n;)V

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->p()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 76
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 85
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()V

    .line 154
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 169
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 146
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 125
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
