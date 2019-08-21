.class public final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "MovableTagView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;,
        Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

.field private static final n:I

.field private static final o:I

.field private static final p:F


# instance fields
.field private b:Lcom/ruguoapp/jike/business/story/a/b;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

.field private e:Lcom/ruguoapp/jike/business/story/a/b;

.field private final f:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ruguoapp/jike/business/story/ui/widget/a;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Bitmap;

.field private m:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    .line 384
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    .line 385
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    .line 387
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c:Ljava/lang/Runnable;

    .line 37
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    sget-object p3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;

    check-cast p3, Lkotlin/e/a/b;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;-><init>(Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    .line 43
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object p2

    const-string p3, "BehaviorSubject.create<Boolean>()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f:Lio/reactivex/i/a;

    .line 47
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object p2

    const-string p3, "BehaviorSubject.create<StoryTag>()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g:Lio/reactivex/i/a;

    .line 50
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/a;

    new-instance p3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-direct {p3, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/a;-><init>(Lkotlin/e/a/a;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->h:Lcom/ruguoapp/jike/business/story/ui/widget/a;

    .line 52
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->i:Landroid/graphics/RectF;

    .line 53
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Landroid/graphics/RectF;

    .line 54
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    const p2, 0x7f080148

    .line 55
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Landroid/graphics/Bitmap;

    .line 60
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 313
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    neg-int p1, p1

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    .line 313
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final a(FF)V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;-><init>(FF)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->d(Lkotlin/e/a/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 323
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 324
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 325
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 328
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    if-eqz v3, :cond_5

    .line 327
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->d()I

    move-result v4

    if-ne p2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    .line 329
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/business/story/a/b;->a(Z)V

    goto :goto_5

    .line 333
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/story/a/b;->a(Z)V

    .line 335
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(I)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V

    .line 337
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->d()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(II)V

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    .line 338
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 340
    iget-object p2, p1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/business/story/a/b;->a(Z)V

    .line 341
    :cond_8
    check-cast v0, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V

    :goto_6
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 164
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 166
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;Lkotlin/k;Lkotlin/k;)F

    move-result v0

    float-to-double v0, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    sub-double v11, v9, v0

    .line 169
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    invoke-static {v0, v11, v12}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;D)F

    move-result v13

    .line 171
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v0, v0

    const/4 v14, 0x2

    int-to-double v5, v14

    div-double v1, v11, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v15, v0, v1

    .line 172
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    add-float/2addr v1, v2

    add-float/2addr v1, v15

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    iget-object v1, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    add-float/2addr v0, v2

    add-float v2, v0, v15

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v4, v3

    sub-float v4, v0, v4

    int-to-float v3, v3

    const/high16 v16, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    move-wide/from16 v17, v5

    move/from16 v5, v16

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Path;FFFFF)V

    .line 176
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;Lkotlin/k;Lkotlin/k;)F

    move-result v0

    float-to-double v1, v0

    sub-double/2addr v9, v1

    .line 180
    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-double v1, v1

    div-double v3, v9, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    int-to-float v5, v14

    div-float/2addr v0, v5

    float-to-double v5, v0

    move/from16 v16, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v0, v13

    float-to-double v13, v0

    mul-double v1, v1, v13

    .line 181
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-double v13, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    .line 182
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    move/from16 v17, v15

    iget v15, v8, Landroid/graphics/RectF;->left:F

    double-to-float v1, v1

    add-float/2addr v15, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    double-to-float v2, v13

    add-float/2addr v1, v2

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    iget-object v1, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v2, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v6, v0

    const/16 v0, -0xb4

    int-to-float v0, v0

    sget-object v13, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    invoke-static {v13, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;D)F

    move-result v3

    sub-float v13, v0, v3

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    invoke-static {v0, v9, v10}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;D)F

    move-result v9

    move-object/from16 v0, p0

    move v3, v5

    move v4, v6

    move v5, v13

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Path;FFFFF)V

    .line 185
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    add-float/2addr v1, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v15, v17, v2

    sub-float/2addr v1, v15

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v15, v17, v3

    add-float/2addr v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object v1, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    add-float/2addr v0, v2

    add-float v2, v0, v17

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    int-to-float v5, v3

    const/16 v0, 0x5a

    int-to-float v0, v0

    add-float v0, v0, v16

    neg-float v6, v0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Path;FFFFF)V

    .line 188
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 190
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 192
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 193
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 8

    .line 239
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v6, v0, v1

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v6, v0, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v6, v0, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:I

    int-to-float v0, v0

    add-float v6, p2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Lcom/ruguoapp/jike/business/story/a/d;Landroid/graphics/RectF;)V
    .locals 8

    .line 200
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/story/a/d;->c(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->j()Landroid/text/StaticLayout;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 203
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v1, 0x8

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 205
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/story/a/d;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 206
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 207
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    sget v6, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 211
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->top:F

    sget v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 215
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 219
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 223
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 230
    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 231
    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Landroid/graphics/Path;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->h()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 233
    :cond_4
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/a/d;->h()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final a(Landroid/graphics/Path;FFFFF)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/a/b;->a(Z)V

    .line 277
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e:Lcom/ruguoapp/jike/business/story/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;FF)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Lcom/ruguoapp/jike/business/story/a/d;Landroid/graphics/RectF;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Canvas;Lcom/ruguoapp/jike/business/story/a/d;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/business/story/a/d;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 284
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/d;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/a/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/business/story/a/d;)V
    .locals 3

    .line 263
    new-instance v0, Lcom/ruguoapp/jike/business/story/a/b;

    .line 264
    new-instance v1, Lcom/ruguoapp/jike/business/story/a/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/story/a/c;-><init>(Landroid/graphics/Rect;)V

    .line 263
    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/story/a/b;-><init>(Lcom/ruguoapp/jike/business/story/a/c;Lcom/ruguoapp/jike/business/story/a/d;)V

    .line 267
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b(Lcom/ruguoapp/jike/business/story/a/b;)Z

    .line 271
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/business/story/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 23
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:F

    return v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lio/reactivex/i/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g:Lio/reactivex/i/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lio/reactivex/i/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f:Lio/reactivex/i/a;

    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->m:Lkotlin/e/a/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/s;

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b()Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V

    return-void
.end method

.method private final setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->invalidate()V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/d;)V
    .locals 1

    const-string v0, "tagStyle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c(Lcom/ruguoapp/jike/business/story/a/d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b(Lkotlin/e/a/b;)V

    .line 306
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a()V

    const/4 v0, 0x0

    .line 307
    check-cast v0, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V

    .line 308
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->invalidate()V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/business/story/a/d;)Z
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e:Lcom/ruguoapp/jike/business/story/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 288
    invoke-static {v0, v2, p1, v1, v2}, Lcom/ruguoapp/jike/business/story/a/b;->a(Lcom/ruguoapp/jike/business/story/a/b;Lcom/ruguoapp/jike/business/story/a/c;Lcom/ruguoapp/jike/business/story/a/d;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/c;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b(Lcom/ruguoapp/jike/business/story/a/b;)Z

    .line 297
    check-cast v2, Lcom/ruguoapp/jike/business/story/a/b;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e:Lcom/ruguoapp/jike/business/story/a/b;

    .line 298
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/a/b;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 361
    check-cast v0, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/business/story/a/b;)V

    .line 362
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c()V

    .line 370
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->e(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/story/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final getOnTagRemovedListener()Lkotlin/e/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/m<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->m:Lkotlin/e/a/m;

    return-object v0
.end method

.method public final getTagDoubleClickObs()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->i()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "tagDoubleClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTagMoveObs()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->i()Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/w;->c(J)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "tagStateSubject.hide().skip(1)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTagTexts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->c(Lkotlin/e/a/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/ruguoapp/jike/business/story/a/b;

    .line 311
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->h:Lcom/ruguoapp/jike/business/story/ui/widget/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 115
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b(Lkotlin/e/a/b;)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lcom/ruguoapp/jike/business/story/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 438
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 151
    :try_start_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/a/d;->i()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->i()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setOnTagRemovedListener(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->m:Lkotlin/e/a/m;

    return-void
.end method

.method public final setTouchHelper(Lcom/ruguoapp/jike/business/story/ui/widget/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->h:Lcom/ruguoapp/jike/business/story/ui/widget/a;

    return-void
.end method
