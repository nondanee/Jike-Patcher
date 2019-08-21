.class public final Lcom/ruguoapp/jike/widget/view/badge/b;
.super Ljava/lang/Object;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/badge/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/b/c;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/content/Context;

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateBlock"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNightEnable"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->g:Lkotlin/e/a/a;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->a:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->e:Landroid/content/Context;

    sget p3, Lcom/ruguoapp/jike/widget/R$color;->jike_red:I

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/badge/b;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 7

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-virtual {p4}, Lcom/ruguoapp/jike/widget/view/badge/a;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    move-result p2

    .line 134
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p4}, Lcom/ruguoapp/jike/widget/view/badge/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 140
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    float-to-int p4, p4

    if-ne p3, p4, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    float-to-int p4, p4

    if-eq p3, p4, :cond_5

    .line 141
    :cond_4
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/RectF;)Z
    .locals 7

    .line 81
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 82
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 83
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 84
    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 86
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 87
    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p3, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    .line 88
    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    .line 89
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p3

    add-float/2addr p2, v2

    const/4 p3, 0x0

    const/4 v2, 0x1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_0

    move v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    cmpg-float v6, p2, v4

    if-gez v6, :cond_1

    move p2, v4

    const/4 v5, 0x1

    :cond_1
    sub-float v6, v1, v3

    int-to-float v0, v0

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    add-float v1, v3, v0

    const/4 v5, 0x1

    :cond_2
    sub-float v6, p2, v4

    int-to-float p1, p1

    cmpl-float v6, v6, p1

    if-lez v6, :cond_3

    add-float p2, v4, p1

    const/4 v5, 0x1

    .line 110
    :cond_3
    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    const/4 v1, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 115
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float p2, p3, p2

    goto :goto_1

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 117
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float p2, v0, p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_6

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float p1, p3, p1

    goto :goto_2

    .line 121
    :cond_6
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p1

    if-lez p3, :cond_7

    .line 122
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    cmpg-float p3, p2, v1

    if-nez p3, :cond_9

    cmpg-float p3, p1, v1

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v5

    goto :goto_4

    .line 125
    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_4
    return v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/e/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->g:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/e/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/e/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->c:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 45
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object p1

    const-string v0, "CompletableSubject.create()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/b$c;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/b$d;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$e;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;Lio/reactivex/i/b;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->c:Lio/reactivex/b/c;

    .line 61
    check-cast p1, Lio/reactivex/b;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->g:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/b$b;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/e/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ruguoapp/jike/widget/view/badge/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/widget/view/badge/c;-><init>(Lkotlin/e/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingRect"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/a;

    .line 75
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/badge/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/a;

    .line 76
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/ruguoapp/jike/widget/view/badge/a;)V

    goto :goto_2

    :cond_4
    return-void
.end method
