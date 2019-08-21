.class public final Lcom/ruguoapp/jike/core/da/view/DaToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "DaToolbar.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/da/a;

.field private b:Lcom/ruguoapp/jike/core/night/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/core/da/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/core/da/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->a:Lcom/ruguoapp/jike/core/da/a;

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->b:Lcom/ruguoapp/jike/core/night/c;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/ruguoapp/jike/core/R$attr;->toolbarStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 2

    .line 42
    sget v0, Lcom/ruguoapp/jike/core/R$style;->Theme_AppCompat_Light:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->setPopupTheme(I)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 45
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->a()V

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->b:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 26
    instance-of v0, p1, Lcom/ruguoapp/jike/core/da/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;->a:Lcom/ruguoapp/jike/core/da/a;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/da/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
