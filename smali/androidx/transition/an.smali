.class Landroidx/transition/an;
.super Landroidx/transition/ViewOverlayApi14;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroidx/transition/ap;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/an;
    .locals 0

    .line 32
    invoke-static {p0}, Landroidx/transition/ViewOverlayApi14;->d(Landroid/view/View;)Landroidx/transition/ViewOverlayApi14;

    move-result-object p0

    check-cast p0, Landroidx/transition/an;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/transition/an;->a:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/transition/an;->a:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->b(Landroid/view/View;)V

    return-void
.end method
