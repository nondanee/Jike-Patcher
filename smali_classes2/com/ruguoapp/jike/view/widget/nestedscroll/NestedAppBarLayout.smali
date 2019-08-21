.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;
.source "NestedAppBarLayout.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/appbar/AppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 40
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-interface {v1, v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/e/b/x;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    instance-of v1, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    if-eqz v0, :cond_2

    .line 24
    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_2
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "*>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;-><init>()V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    return-object v0
.end method
