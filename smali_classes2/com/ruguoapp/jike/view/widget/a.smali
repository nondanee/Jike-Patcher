.class public final Lcom/ruguoapp/jike/view/widget/a;
.super Ljava/lang/Object;
.source "AppBarLayout.kt"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, "$this$isExpanded"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, "$this$isCollapsed"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    neg-int p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
