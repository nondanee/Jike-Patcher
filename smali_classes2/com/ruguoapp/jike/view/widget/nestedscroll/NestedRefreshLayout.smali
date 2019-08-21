.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "NestedRefreshLayout.kt"

# interfaces
.implements Landroidx/core/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;


# instance fields
.field private final b:Landroidx/core/f/q;

.field private c:I

.field private d:Z

.field private e:I

.field private final f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

.field private final g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroidx/core/f/q;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b:Landroidx/core/f/q;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d:Z

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$d;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    check-cast p3, Lkotlin/e/a/a;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p1, p3, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    .line 26
    new-instance p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    check-cast p3, Lkotlin/e/a/a;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p1, p3, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    .line 29
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->NestedRefreshLayout:[I

    const-string p3, "R.styleable.NestedRefreshLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->e()Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;
    .locals 2

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    return-object v0
.end method

.method private final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 4

    .line 117
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->e:I

    add-int/2addr v0, v1

    .line 118
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->e()Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 121
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->offsetTopAndBottom(I)V

    .line 122
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d:Z

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1, p5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 1

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(I)I

    move-result p2

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, p5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    const/4 p1, 0x1

    .line 95
    aput p2, p4, p1

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d()V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only has two children!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d()V

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;II)V

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/q;->a(Landroid/view/View;I)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    goto :goto_0

    .line 37
    :pswitch_1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 42
    instance-of p2, p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->e()V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c()V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 81
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onLayout(ZIIII)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b()V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->g:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnRefreshListener(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final setOnRefreshOffsetListener(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->f:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final setRefreshStartOffset(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->e:I

    return-void
.end method
