.class public final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;
.super Landroid/view/View;
.source "SwipeIndicator.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

.field private final b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

.field private final c:Lcom/ruguoapp/jike/widget/view/swipe/a/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/swipe/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/widget/view/swipe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    .line 16
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    .line 17
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->c:Lcom/ruguoapp/jike/widget/view/swipe/a/b;

    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    check-cast v0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    check-cast v0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->c:Lcom/ruguoapp/jike/widget/view/swipe/a/b;

    check-cast v0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->d:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/d;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)V

    check-cast v1, Lkotlin/e/a/m;

    .line 21
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/ruguoapp/jike/widget/view/swipe/d;-><init>(Landroid/view/View;Lkotlin/e/a/m;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->e:Lcom/ruguoapp/jike/widget/view/swipe/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/a/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    .line 46
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 41
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->d:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    .line 41
    invoke-virtual {p4, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->e:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
