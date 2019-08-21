.class public final Lcom/ruguoapp/jike/core/da/view/DaViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "DaViewSwitcher.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private a:Lcom/ruguoapp/jike/core/night/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaViewSwitcher;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaViewSwitcher;->a:Lcom/ruguoapp/jike/core/night/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public N_()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaViewSwitcher;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 23
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

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaViewSwitcher;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaViewSwitcher;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void
.end method
