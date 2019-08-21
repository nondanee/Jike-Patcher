.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "NestedCoordinatorLayout.kt"

# interfaces
.implements Landroidx/core/f/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;


# instance fields
.field private final g:Landroidx/core/f/n;

.field private final h:[I

.field private i:I

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroidx/core/f/n;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Landroidx/core/f/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->g:Landroidx/core/f/n;

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 89
    iput v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->i:I

    .line 90
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    move-object v2, p0

    move v3, p4

    move v4, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 91
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    aget v0, v1, v0

    const/4 v2, 0x1

    .line 92
    aget v1, v1, v2

    :goto_1
    add-int v4, p2, v0

    add-int v5, p3, v1

    sub-int v6, p4, v0

    sub-int v7, p5, v1

    move-object v2, p0

    move-object v3, p1

    move v8, p6

    .line 94
    invoke-super/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const-string v0, "target"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v7, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 57
    iput v9, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->i:I

    .line 58
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    .line 59
    iget-object v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 60
    iget-object v10, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    const/16 v16, 0x0

    aget v0, v10, v16

    add-int/lit8 v17, v0, 0x0

    .line 61
    aget v0, v10, v9

    add-int/lit8 v18, v0, 0x0

    .line 62
    aget v0, v10, v16

    sub-int v19, p2, v0

    .line 63
    aget v0, v10, v9

    sub-int v20, p3, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 65
    invoke-static/range {v10 .. v15}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    .line 66
    iget-object v4, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-super/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 67
    iget-object v10, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    aget v0, v10, v16

    add-int v17, v17, v0

    .line 68
    aget v0, v10, v9

    add-int v18, v18, v0

    .line 69
    aget v0, v10, v16

    sub-int v1, v19, v0

    .line 70
    aget v0, v10, v9

    sub-int v2, v20, v0

    const/4 v0, 0x2

    .line 72
    iput v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->i:I

    .line 73
    invoke-static/range {v10 .. v15}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    .line 74
    iget-object v3, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II[I[II)Z

    .line 75
    iget-object v0, v6, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->h:[I

    aget v1, v0, v16

    add-int v17, v17, v1

    .line 76
    aget v1, v0, v9

    add-int v18, v18, v1

    .line 77
    aget v1, v0, v16

    .line 78
    aget v0, v0, v9

    .line 80
    aput v17, v7, v16

    .line 81
    aput v18, v7, v9

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->g:Landroidx/core/f/n;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/n;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->g:Landroidx/core/f/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/f/n;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->g:Landroidx/core/f/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/f/n;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p3, p4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->a(II)Z

    move-result v0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b_(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->g:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->c(I)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 113
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->j:Landroid/view/View;

    .line 114
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->b_(I)V

    const/4 p1, 0x0

    .line 115
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->j:Landroid/view/View;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    .line 120
    :cond_1
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 120
    instance-of v3, v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->f()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->k:I

    return v0
.end method

.method public final getScrollState()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->i:I

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, p3

    .line 100
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->k:I

    .line 101
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->g:Landroidx/core/f/n;

    invoke-virtual {v0, p1}, Landroidx/core/f/n;->a(Z)V

    return-void
.end method

.method public final setScrollState(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->i:I

    return-void
.end method
