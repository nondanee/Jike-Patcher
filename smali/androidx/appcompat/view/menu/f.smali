.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroidx/appcompat/view/menu/h;

.field d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Landroidx/appcompat/view/menu/f$a;

.field private i:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Landroidx/appcompat/view/menu/f;->g:I

    .line 83
    iput p2, p0, Landroidx/appcompat/view/menu/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/f;-><init>(II)V

    .line 72
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 73
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroidx/appcompat/view/menu/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 108
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Landroidx/appcompat/view/menu/f$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 111
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 2

    .line 88
    iget v0, p0, Landroidx/appcompat/view/menu/f;->f:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 90
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 93
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/h;

    .line 98
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/t;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->a(Landroid/os/IBinder;)V

    .line 147
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/h;

    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->a(I)Landroidx/appcompat/view/menu/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    return-void
.end method
