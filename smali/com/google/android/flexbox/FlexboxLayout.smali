.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Landroid/util/SparseIntArray;

.field private o:Lcom/google/android/flexbox/d;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/flexbox/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 198
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 206
    new-instance v1, Lcom/google/android/flexbox/d$a;

    invoke-direct {v1}, Lcom/google/android/flexbox/d$a;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    .line 219
    sget-object v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 221
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    .line 222
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 223
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 224
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 226
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 227
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 228
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 229
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :cond_1
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_2
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 246
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 247
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 249
    :cond_3
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 250
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 252
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 254
    :cond_4
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 255
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 257
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 259
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1466
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d$a;->a()V

    .line 349
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    .line 350
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;II)V

    .line 352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    iget-object v0, v0, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 354
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/d;->a(II)V

    .line 357
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 361
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/c;->h:I

    if-ge v3, v4, :cond_3

    .line 362
    iget v4, v1, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v4, v3

    .line 363
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 367
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 368
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 369
    iget v6, v1, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 370
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    add-int/2addr v4, v5

    .line 371
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 374
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 376
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 377
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 381
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/c;->g:I

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 386
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/d;->b(III)V

    .line 389
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d;->a()V

    .line 390
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    iget v1, v1, Lcom/google/android/flexbox/d$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 439
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    .line 455
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 451
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 445
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 447
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_0
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    if-ge v1, v4, :cond_0

    .line 463
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 465
    :cond_0
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_2
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ge v1, v4, :cond_4

    .line 471
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 475
    :goto_1
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_2
    const/16 v0, 0x100

    if-eq v2, v7, :cond_8

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    if-ge v3, p1, :cond_5

    .line 491
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 495
    :cond_5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    .line 516
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_7
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    :cond_8
    if-ge v3, p1, :cond_9

    .line 500
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 506
    :cond_9
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 518
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1114
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 960
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 961
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 962
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 963
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 964
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    const/4 v6, 0x0

    .line 965
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    if-ge v6, v7, :cond_5

    .line 966
    iget v7, v5, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v7, v6

    .line 967
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 968
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 971
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 974
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 977
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 979
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v10

    .line 982
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/c;->b:I

    iget v11, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 986
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 987
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 990
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 992
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    add-int/2addr v7, v8

    .line 995
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/c;->b:I

    iget v9, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1002
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 1005
    iget v6, v5, Lcom/google/android/flexbox/c;->d:I

    goto :goto_5

    .line 1007
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/c;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v6, v7

    .line 1009
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1013
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1014
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 1017
    iget v5, v5, Lcom/google/android/flexbox/c;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1019
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/c;->d:I

    .line 1021
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(ZIIII)V
    .locals 27

    move-object/from16 v0, p0

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 632
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_d

    .line 633
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    .line 634
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 635
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v5, v10

    add-int/2addr v8, v10

    .line 639
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v10, :pswitch_data_0

    .line 681
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :pswitch_0
    invoke-virtual {v9}, Lcom/google/android/flexbox/c;->c()I

    move-result v10

    if-eqz v10, :cond_1

    .line 673
    iget v12, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v4, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    goto :goto_4

    .line 653
    :pswitch_1
    invoke-virtual {v9}, Lcom/google/android/flexbox/c;->c()I

    move-result v10

    if-eqz v10, :cond_2

    .line 655
    iget v13, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v10, v13, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    int-to-float v13, v1

    div-float v12, v10, v12

    add-float/2addr v13, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v26

    goto :goto_4

    :pswitch_2
    int-to-float v12, v1

    .line 664
    invoke-virtual {v9}, Lcom/google/android/flexbox/c;->c()I

    move-result v10

    if-eq v10, v15, :cond_3

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 666
    :goto_3
    iget v13, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v13, v4, v13

    int-to-float v13, v13

    div-float v10, v13, v10

    sub-int v13, v4, v2

    int-to-float v13, v13

    goto :goto_4

    :pswitch_3
    int-to-float v10, v1

    .line 649
    iget v13, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v13, v4, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    sub-int v13, v4, v2

    int-to-float v13, v13

    .line 650
    iget v14, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v13, v14

    move v12, v10

    const/4 v10, 0x0

    goto :goto_4

    .line 645
    :pswitch_4
    iget v10, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v10, v4, v10

    add-int/2addr v10, v2

    int-to-float v12, v10

    .line 646
    iget v10, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v10, v1

    int-to-float v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_5
    int-to-float v12, v1

    sub-int v10, v4, v2

    int-to-float v13, v10

    const/4 v10, 0x0

    .line 684
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 686
    :goto_5
    iget v10, v9, Lcom/google/android/flexbox/c;->h:I

    if-ge v14, v10, :cond_c

    .line 687
    iget v10, v9, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v10, v14

    .line 688
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_b

    .line 689
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_4

    move/from16 v24, v14

    const/16 v25, 0x1

    goto/16 :goto_a

    .line 692
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 693
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v12, v11

    .line 694
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v13, v11

    .line 697
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 698
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    int-to-float v11, v10

    add-float/2addr v12, v11

    sub-float/2addr v13, v11

    move/from16 v21, v10

    move/from16 v19, v12

    move/from16 v20, v13

    goto :goto_6

    :cond_5
    move/from16 v19, v12

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 702
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v10, v15

    if-ne v14, v10, :cond_6

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_6

    .line 703
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    move/from16 v22, v10

    goto :goto_7

    :cond_6
    const/16 v22, 0x0

    .line 706
    :goto_7
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    if-eqz p1, :cond_7

    .line 708
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 709
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 710
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v16, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v24, v14

    move/from16 v14, v16

    const/16 v25, 0x1

    move/from16 v15, v23

    move/from16 v16, v5

    .line 708
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_8

    :cond_7
    move/from16 v24, v14

    const/16 v25, 0x1

    .line 713
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 714
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v5, v11

    .line 715
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    .line 713
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_8

    :cond_8
    move/from16 v24, v14

    const/16 v25, 0x1

    if-eqz p1, :cond_9

    .line 719
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 720
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 721
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 722
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v8

    .line 719
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_8

    .line 724
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 725
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 726
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 727
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v8

    .line 724
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    .line 730
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 731
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v20, v20, v10

    if-eqz p1, :cond_a

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v22

    move/from16 v14, v21

    .line 734
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v22

    .line 737
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIII)V

    :goto_9
    move/from16 v12, v19

    move/from16 v13, v20

    goto :goto_a

    :cond_b
    move/from16 v24, v14

    const/16 v25, 0x1

    :goto_a
    add-int/lit8 v14, v24, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 741
    :cond_c
    iget v7, v9, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v8, v7

    .line 742
    iget v7, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 789
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 790
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    .line 791
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 792
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v5, v10

    sub-int/2addr v8, v10

    .line 796
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v10, :pswitch_data_0

    .line 838
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 828
    :pswitch_0
    invoke-virtual {v9}, Lcom/google/android/flexbox/c;->c()I

    move-result v10

    if-eqz v10, :cond_1

    .line 830
    iget v12, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    goto :goto_4

    .line 810
    :pswitch_1
    invoke-virtual {v9}, Lcom/google/android/flexbox/c;->c()I

    move-result v10

    if-eqz v10, :cond_2

    .line 812
    iget v13, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v10, v13, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    int-to-float v13, v1

    div-float v12, v10, v12

    add-float/2addr v13, v12

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    move/from16 v27, v13

    move v13, v12

    move/from16 v12, v27

    goto :goto_4

    :pswitch_2
    int-to-float v12, v1

    .line 821
    invoke-virtual {v9}, Lcom/google/android/flexbox/c;->c()I

    move-result v10

    if-eq v10, v15, :cond_3

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 823
    :goto_3
    iget v13, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float v10, v13, v10

    sub-int v13, v6, v2

    int-to-float v13, v13

    goto :goto_4

    :pswitch_3
    int-to-float v10, v1

    .line 806
    iget v13, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    sub-int v13, v6, v2

    int-to-float v13, v13

    .line 807
    iget v14, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v13, v14

    move v12, v10

    const/4 v10, 0x0

    goto :goto_4

    .line 802
    :pswitch_4
    iget v10, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v10, v6, v10

    add-int/2addr v10, v2

    int-to-float v12, v10

    .line 803
    iget v10, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v10, v1

    int-to-float v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_5
    int-to-float v12, v1

    sub-int v10, v6, v2

    int-to-float v13, v10

    const/4 v10, 0x0

    .line 841
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v14, 0x0

    .line 843
    :goto_5
    iget v10, v9, Lcom/google/android/flexbox/c;->h:I

    if-ge v14, v10, :cond_c

    .line 844
    iget v10, v9, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v10, v14

    .line 845
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_b

    .line 846
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_4

    move/from16 v25, v14

    const/16 v26, 0x1

    goto/16 :goto_a

    .line 849
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 850
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v12, v11

    .line 851
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v13, v11

    .line 854
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 855
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v11, v10

    add-float/2addr v12, v11

    sub-float/2addr v13, v11

    move/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    goto :goto_6

    :cond_5
    move/from16 v20, v12

    move/from16 v21, v13

    const/16 v22, 0x0

    .line 859
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v10, v15

    if-ne v14, v10, :cond_6

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_6

    .line 861
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v23, v10

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    :goto_7
    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 865
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    const/4 v13, 0x1

    .line 866
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v16, v8, v11

    .line 867
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v17, v11, v12

    .line 868
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v25, v14

    move/from16 v14, v16

    const/16 v26, 0x1

    move/from16 v15, v17

    move/from16 v16, v8

    move/from16 v17, v24

    .line 865
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_8

    :cond_7
    move/from16 v25, v14

    const/16 v26, 0x1

    .line 870
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    const/4 v13, 0x1

    .line 871
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v8, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 872
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v16, v8

    .line 870
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_8

    :cond_8
    move/from16 v25, v14

    const/16 v26, 0x1

    if-eqz p2, :cond_9

    .line 876
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    const/4 v13, 0x0

    .line 877
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 878
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v5

    .line 876
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_8

    .line 880
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    const/4 v13, 0x0

    .line 881
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 882
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    .line 883
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v5

    .line 880
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    .line 886
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v20, v20, v10

    .line 887
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v21, v21, v10

    if-eqz p2, :cond_a

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v23

    move/from16 v15, v22

    .line 890
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v22

    move/from16 v15, v23

    .line 893
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIII)V

    :goto_9
    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_a

    :cond_b
    move/from16 v25, v14

    const/16 v26, 0x1

    :goto_a
    add-int/lit8 v14, v25, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 897
    :cond_c
    iget v7, v9, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v5, v7

    .line 898
    iget v7, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v8, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d$a;->a()V

    .line 409
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;II)V

    .line 411
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    iget-object v0, v0, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/d;->a(II)V

    .line 414
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 415
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 414
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/d;->b(III)V

    .line 418
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d;->a()V

    .line 419
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/d$a;

    iget v1, v1, Lcom/google/android/flexbox/d$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 1121
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p3

    .line 1122
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1123
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1043
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1044
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    const/4 v6, 0x0

    .line 1047
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    if-ge v6, v7, :cond_5

    .line 1048
    iget v7, v5, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v7, v6

    .line 1049
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1050
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 1053
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 1056
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 1059
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1061
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v10

    .line 1064
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/c;->a:I

    iget v11, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1068
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1069
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 1072
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1074
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1077
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/c;->a:I

    iget v9, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1084
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 1087
    iget v6, v5, Lcom/google/android/flexbox/c;->c:I

    goto :goto_5

    .line 1089
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/c;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v6, v7

    .line 1091
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1094
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1095
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 1098
    iget v5, v5, Lcom/google/android/flexbox/c;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1100
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/c;->c:I

    .line 1102
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 1481
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1482
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1483
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    .line 1485
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 1488
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1489
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 1491
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2
.end method

.method private d(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1513
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1518
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1520
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1523
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1524
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 1526
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v0
.end method

.method private d(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1498
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1499
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1533
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->c()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 1547
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1551
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1552
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->c()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1556
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1557
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1559
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1251
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1252
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, p1

    .line 1254
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1255
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1258
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1259
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    .line 1261
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1262
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$a;
    .locals 2

    .line 1133
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    .line 1305
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1307
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 1308
    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    goto :goto_0

    .line 1310
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 1311
    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/flexbox/c;)V
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1281
    iget v0, p1, Lcom/google/android/flexbox/c;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->e:I

    .line 1282
    iget v0, p1, Lcom/google/android/flexbox/c;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->f:I

    goto :goto_0

    .line 1285
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1286
    iget v0, p1, Lcom/google/android/flexbox/c;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->e:I

    .line 1287
    iget v0, p1, Lcom/google/android/flexbox/c;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a_(III)I
    .locals 0

    .line 1294
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 329
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 330
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(III)I
    .locals 0

    .line 1299
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 560
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1128
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1138
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    if-eqz v0, :cond_0

    .line 1139
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V

    return-object v0

    .line 1140
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1141
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1143
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1205
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1191
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1149
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    .line 1239
    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->c()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1242
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1163
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1177
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    .line 525
    iget v2, v2, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1218
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1416
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1411
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 534
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    .line 537
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 541
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v2, v4

    .line 546
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 548
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 550
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v2, v4

    .line 553
    :cond_3
    :goto_2
    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 905
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-nez v0, :cond_1

    return-void

    .line 913
    :cond_1
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    .line 916
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 940
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    .line 943
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_1
    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 933
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v4, v4, 0x1

    .line 936
    :cond_5
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_2
    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 926
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    .line 929
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_3
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 919
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_9

    const/4 v3, 0x1

    .line 922
    :cond_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 565
    invoke-static {p0}, Landroidx/core/f/u;->f(Landroid/view/View;)I

    move-result v0

    .line 567
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 585
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 588
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :pswitch_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 578
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 581
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :pswitch_2
    if-eq v0, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_4

    :pswitch_3
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 273
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1210
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 1211
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1212
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1196
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 1197
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1379
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1381
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 1383
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()V

    .line 1384
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1399
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1401
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1403
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 1405
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()V

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1154
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 1155
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    .line 1318
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1168
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1169
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1182
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 1183
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1223
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 1224
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 1225
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1431
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1458
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    .line 1459
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 1460
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1443
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq p1, v0, :cond_0

    .line 1444
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1445
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
