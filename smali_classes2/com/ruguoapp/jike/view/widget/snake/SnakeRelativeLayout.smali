.class public final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "SnakeRelativeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/customview/b/a;

.field private final d:Lcom/ruguoapp/jike/view/widget/snake/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Ljava/util/ArrayList;

    .line 33
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V

    check-cast p2, Landroidx/customview/b/a$a;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3, p2}, Landroidx/customview/b/a;->a(Landroid/view/ViewGroup;FLandroidx/customview/b/a$a;)Landroidx/customview/b/a;

    move-result-object p1

    const-string p2, "ViewDragHelper\n         \u20260f, DragHelperCallback())"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Landroidx/customview/b/a;

    .line 34
    sget-object p1, Lcom/ruguoapp/jike/view/widget/snake/a;->a:Lcom/ruguoapp/jike/view/widget/snake/a$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/snake/a$a;->a()Lcom/ruguoapp/jike/view/widget/snake/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/ruguoapp/jike/view/widget/snake/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/ruguoapp/jike/view/widget/snake/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    return-object p0
.end method

.method private final b()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "refView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 107
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->b(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->d()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    const-string v3, "AvatarOption\n           \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Landroidx/customview/b/a;

    invoke-virtual {v0}, Landroidx/customview/b/a;->f()V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onFinishInflate()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 44
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 47
    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    goto :goto_1

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 49
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/ruguoapp/jike/view/widget/snake/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Landroidx/customview/b/a;

    invoke-virtual {v0, p1}, Landroidx/customview/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 58
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onLayout(ZIIII)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz p1, :cond_0

    .line 60
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d:Lcom/ruguoapp/jike/view/widget/snake/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/ruguoapp/jike/view/widget/snake/a;->b(II)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Landroidx/customview/b/a;

    invoke-virtual {p1}, Landroidx/customview/b/a;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c:Landroidx/customview/b/a;

    invoke-virtual {v0, p1}, Landroidx/customview/b/a;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final setImageViewsVisibility(Z)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 114
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 173
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTopIvClickAction(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 176
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
