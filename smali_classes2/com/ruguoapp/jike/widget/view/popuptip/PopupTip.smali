.class public final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;
    }
.end annotation


# instance fields
.field private A:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final D:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

.field private final E:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;

.field private final F:Ljava/lang/Runnable;

.field private final G:Landroid/content/Context;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/widget/PopupWindow;

.field private final s:[I

.field private final t:Landroid/graphics/Rect;

.field private u:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

.field private v:J

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    .line 70
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->D:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    .line 122
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->E:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;

    .line 130
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->F:Ljava/lang/Runnable;

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_corner_radius:I

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v3

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_arrow_width:I

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v4

    .line 139
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_vertical_margin:I

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v5

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_horizontal_margin:I

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v6

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip:[I

    const-string v1, "R.styleable.PopupTip"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;IIII)V

    check-cast v7, Lkotlin/e/a/b;

    invoke-static {p1, p2, v0, v7}, Lcom/ruguoapp/jike/ktx/common/e;->a(Landroid/content/Context;I[ILkotlin/e/a/b;)V

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "ActivityUtil.compatActivity(context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;
    .locals 13

    .line 303
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_10

    if-gtz v1, :cond_0

    goto/16 :goto_8

    .line 310
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v3, 0x1020002

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 311
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    const/4 v2, 0x1

    aget p2, p2, v2

    .line 315
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 316
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h:I

    div-int/lit8 v4, v4, 0x2

    .line 319
    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 320
    iget-object v7, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 319
    invoke-virtual {p1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 323
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    add-int/2addr v8, v6

    if-le p2, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 326
    :goto_3
    iget-boolean v9, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->k:Z

    if-eqz v9, :cond_5

    if-le p2, v8, :cond_5

    const/4 v6, 0x1

    .line 329
    :cond_5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->l:Z

    if-eqz p2, :cond_6

    if-le v3, v8, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_7

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    move p2, v4

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 333
    :goto_5
    invoke-virtual {p1, v7, p2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    aget p1, p1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 336
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    .line 338
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e()I

    move-result v3

    sub-int v4, v5, v3

    .line 340
    div-int/lit8 v3, v3, 0x2

    .line 341
    new-instance v9, Lkotlin/e/b/s$b;

    invoke-direct {v9}, Lkotlin/e/b/s$b;-><init>()V

    if-ge p1, v3, :cond_9

    .line 343
    iput v7, v9, Lkotlin/e/b/s$b;->a:I

    goto :goto_6

    :cond_9
    if-ge p2, v3, :cond_a

    sub-int/2addr v4, v7

    .line 346
    iput v4, v9, Lkotlin/e/b/s$b;->a:I

    goto :goto_6

    :cond_a
    sub-int v10, p1, v3

    sub-int v11, p2, v3

    if-ge p1, p2, :cond_b

    sub-int p1, v4, v11

    .line 351
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 352
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v9, Lkotlin/e/b/s$b;->a:I

    .line 354
    iget p2, v9, Lkotlin/e/b/s$b;->a:I

    sub-int p2, v10, p2

    .line 355
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j:I

    if-ge p2, v4, :cond_d

    sub-int p2, v10, v4

    .line 356
    iput p2, v9, Lkotlin/e/b/s$b;->a:I

    .line 357
    iget p2, v9, Lkotlin/e/b/s$b;->a:I

    invoke-static {p2, v10}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v9, Lkotlin/e/b/s$b;->a:I

    goto :goto_6

    :cond_b
    sub-int p1, v4, v10

    .line 360
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 361
    div-int/lit8 p2, v4, 0x2

    invoke-static {p2, v11}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int v10, v11, p2

    .line 364
    iget v12, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j:I

    if-ge v10, v12, :cond_c

    sub-int p2, v11, v12

    .line 366
    invoke-static {p2, v11}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_c
    sub-int/2addr v4, p2

    .line 368
    iput v4, v9, Lkotlin/e/b/s$b;->a:I

    .line 372
    :cond_d
    :goto_6
    iget p1, v9, Lkotlin/e/b/s$b;->a:I

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    neg-int p1, p1

    if-eqz v6, :cond_e

    add-int/2addr v1, v8

    .line 373
    iget p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i:I

    add-int/2addr v1, p2

    neg-int p2, v1

    goto :goto_7

    :cond_e
    iget p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i:I

    .line 375
    :goto_7
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;-><init>()V

    .line 376
    invoke-virtual {v0, v6}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a(Z)V

    .line 377
    iget v1, v9, Lkotlin/e/b/s$b;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a(I)V

    .line 378
    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b(I)V

    .line 379
    invoke-virtual {v0, v8}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c(I)V

    .line 380
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d(I)V

    .line 381
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e(I)V

    .line 382
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f(I)V

    .line 383
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->g(I)V

    return-object v0

    :cond_f
    return-object v2

    :cond_10
    :goto_8
    return-object v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Lkotlin/e/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Lkotlin/e/a/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->A:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->l:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->v:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j:I

    return-void
.end method

.method private final d(Landroid/view/View;)Z
    .locals 14

    .line 263
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f()Landroid/view/View;

    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b:Landroid/view/View;

    .line 265
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->u:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    .line 268
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->u:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show popup tip of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 271
    iget v13, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->q:I

    if-lez v13, :cond_1

    .line 272
    new-instance v5, Lcom/ruguoapp/jike/widget/view/b;

    iget v9, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    iget v10, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g:I

    iget v11, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h:I

    iget v12, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->p:I

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/b;-><init>(IIIII)V

    goto :goto_1

    .line 274
    :cond_1
    new-instance v5, Lcom/ruguoapp/jike/widget/view/b;

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    iget v7, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g:I

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h:I

    invoke-direct {v5, v6, v7, v8}, Lcom/ruguoapp/jike/widget/view/b;-><init>(III)V

    .line 276
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/ruguoapp/jike/widget/view/b;->a(ZI)V

    .line 277
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 280
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e()I

    move-result v5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f()I

    move-result v6

    invoke-virtual {v4, p1, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 281
    new-instance v5, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;

    invoke-direct {v5, v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V

    check-cast v5, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 270
    iput-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:Landroid/widget/PopupWindow;

    .line 283
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e(Landroid/view/View;)V

    .line 284
    iget-wide v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->F:Ljava/lang/Runnable;

    invoke-static {p1, v1, v4, v5}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 285
    :cond_4
    iput-boolean v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private final e()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h:I

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/view/View;

    return-object p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    .line 416
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h()V

    .line 418
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/view/View;

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 421
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    sget-object v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    .line 424
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->E:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    sget v1, Lcom/ruguoapp/jike/widget/R$layout;->layout_popup_tip:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 193
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->lay_content_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 194
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    goto :goto_2

    .line 199
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 200
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->tv_tip:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 201
    iget-object v4, v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget v1, v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->o:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    :cond_5
    :goto_2
    new-instance v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->o:I

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:[I

    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/ruguoapp/jike/widget/view/b;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 293
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 294
    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->u:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 296
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->n:I

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:Z

    return p0
.end method

.method private final h()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 407
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 408
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->D:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 409
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/view/View;

    .line 410
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->E:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V

    .line 411
    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->p:I

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/graphics/Rect;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->q:I

    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Z

    return p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 185
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i:I

    return-object p0
.end method

.method public final a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->v:J

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v0, "tab.customView!!"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    return v0
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:Z

    return-object p0
.end method

.method public final b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Z

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 234
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->D:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->D:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V

    .line 246
    check-cast v0, Lkotlin/e/a/b;

    const-string p1, "view"

    .line 247
    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->A:Lkotlin/e/a/b;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f:Lkotlin/e/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->F:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 394
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 396
    move-object v0, v1

    check-cast v0, Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:Landroid/widget/PopupWindow;

    .line 398
    :cond_2
    check-cast v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->u:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    .line 400
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    return-void
.end method
