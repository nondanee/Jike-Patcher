.class Landroidx/transition/aq;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method static a(Landroid/view/ViewGroup;)Landroidx/transition/ap;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroidx/transition/ao;

    invoke-direct {v0, p0}, Landroidx/transition/ao;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/transition/an;->a(Landroid/view/ViewGroup;)Landroidx/transition/an;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroidx/transition/as;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/ar;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
