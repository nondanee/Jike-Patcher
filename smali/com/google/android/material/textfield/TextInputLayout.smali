.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$a;,
        Lcom/google/android/material/textfield/TextInputLayout$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Typeface;

.field private G:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Ljava/lang/CharSequence;

.field private J:Lcom/google/android/material/internal/CheckableImageButton;

.field private K:Z

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/content/res/ColorStateList;

.field private O:Z

.field private P:Landroid/graphics/PorterDuff$Mode;

.field private Q:Z

.field private R:Landroid/content/res/ColorStateList;

.field private S:Landroid/content/res/ColorStateList;

.field private final T:I

.field private final U:I

.field private V:I

.field private final W:I

.field a:Landroid/widget/EditText;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/animation/ValueAnimator;

.field private ad:Z

.field private ae:Z

.field private af:Z

.field b:Z

.field final c:Lcom/google/android/material/internal/b;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lcom/google/android/material/textfield/b;

.field private g:I

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private final j:I

.field private final k:I

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private final p:I

.field private final q:I

.field private r:I

.field private final s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 247
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/RectF;

    .line 232
    new-instance v0, Lcom/google/android/material/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 257
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 258
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 259
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    sget-object v3, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->a(Landroid/animation/TimeInterpolator;)V

    .line 262
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    sget-object v3, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->b(Landroid/animation/TimeInterpolator;)V

    .line 263
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->b(I)V

    .line 265
    sget-object v6, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v8, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    new-array v9, v1, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 266
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ac;

    move-result-object p2

    .line 273
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/ac;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 274
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/ac;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Z

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 282
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 284
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 285
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ac;->d(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 286
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ac;->b(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 288
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ac;->b(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 289
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 290
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ac;->b(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 291
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 292
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ac;->b(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    .line 294
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 295
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ac;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 297
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ac;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 301
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 305
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 306
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 309
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 310
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ac;->a(II)I

    move-result p3

    .line 311
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 312
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ac;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 313
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 314
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ac;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 316
    :cond_0
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 317
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 318
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 319
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 320
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 322
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ac;->g(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 324
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ac;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 327
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 328
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ac;->g(II)I

    move-result p1

    .line 329
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/ac;->a(IZ)Z

    move-result v2

    .line 331
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 332
    invoke-virtual {p2, v3, v1}, Landroidx/appcompat/widget/ac;->g(II)I

    move-result v3

    .line 333
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 334
    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/ac;->a(IZ)Z

    move-result v4

    .line 335
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 337
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/ac;->a(IZ)Z

    move-result v6

    .line 338
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    invoke-virtual {p2, v7, p3}, Landroidx/appcompat/widget/ac;->a(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 339
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/ac;->g(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 340
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 341
    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/ac;->g(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 343
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/ac;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 344
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ac;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 345
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 346
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 347
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ac;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 349
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ac;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 351
    :cond_2
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ac;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 353
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 355
    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/widget/ac;->a(II)I

    move-result p3

    const/4 v0, 0x0

    .line 354
    invoke-static {p3, v0}, Lcom/google/android/material/internal/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    .line 358
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ac;->a()V

    .line 360
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 361
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 363
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 365
    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 367
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    const/4 p1, 0x2

    .line 371
    invoke-static {p0, p1}, Landroidx/core/f/u;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1954
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 1955
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 1956
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1957
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1134
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1135
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1136
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1137
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .line 756
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 757
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 758
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 759
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/b;->g()Z

    move-result v3

    .line 762
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    .line 763
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 764
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/b;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    .line 769
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 772
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/b;->k()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 773
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 774
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 775
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 776
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_2
    if-nez v1, :cond_9

    .line 779
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 786
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    if-nez p2, :cond_b

    .line 787
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 781
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    if-eqz p2, :cond_b

    .line 782
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Z

    return p0
.end method

.method private c(Z)V
    .locals 1

    .line 1919
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1922
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Z

    if-eqz p1, :cond_1

    .line 1923
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_0

    .line 1925
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->b(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1927
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    .line 1928
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1929
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2036
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Z

    if-eqz p1, :cond_1

    .line 2037
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_0

    .line 2039
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->b(F)V

    .line 2041
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2042
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_2
    const/4 p1, 0x1

    .line 2044
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    return-void
.end method

.method private e()V
    .locals 1

    .line 417
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 418
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 425
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Lcom/google/android/material/textfield/a;

    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 435
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 743
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()I

    move-result v1

    .line 745
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 746
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 747
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 397
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

    .line 587
    invoke-static {p0}, Lcom/google/android/material/internal/g;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    .line 588
    new-array v0, v9, [F

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0

    .line 599
    :cond_0
    new-array v0, v9, [F

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0
.end method

.method private h()V
    .locals 7

    .line 1227
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1230
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    .line 1235
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    .line 1236
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    .line 1237
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    add-int/2addr v3, v4

    .line 1241
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1242
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v0, v6

    .line 1243
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    .line 1244
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    .line 1245
    div-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1248
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1249
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 1250
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private i()I
    .locals 3

    .line 1254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1258
    :cond_0
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    packed-switch v2, :pswitch_data_0

    return v1

    .line 1262
    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1260
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()I
    .locals 2

    .line 1269
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1273
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    packed-switch v0, :pswitch_data_0

    return v1

    .line 1275
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1278
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->b()F

    move-result v0

    float-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()I
    .locals 2

    .line 1285
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    packed-switch v0, :pswitch_data_0

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v0

    return v0

    .line 1287
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 1289
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    add-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 5

    .line 1296
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1304
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/o;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1308
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1309
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lcom/google/android/material/internal/c;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1312
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_3

    .line 1314
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1315
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1317
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 1318
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 1319
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 3

    .line 1324
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1330
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 1333
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1332
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 1326
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 3

    .line 1342
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 1346
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 1348
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1350
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1360
    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1363
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eqz v1, :cond_4

    .line 1364
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1367
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1368
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1369
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    return-void

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1417
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Z

    if-nez v1, :cond_3

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1424
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 1427
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 1429
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 1428
    invoke-static {v0, v2}, Lcom/google/android/material/internal/d;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Z

    .line 1432
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Z

    if-nez v0, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 1438
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Z

    .line 1440
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 7

    .line 1590
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1595
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 1596
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_1

    .line 1599
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/google/android/material/R$layout;->design_text_input_password_icon:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 1600
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1601
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1602
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1603
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1605
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1614
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/f/u;->l(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 1618
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, Landroidx/core/f/u;->l(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1621
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 1626
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 1627
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 1629
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1631
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1633
    aget-object v5, v0, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_4

    .line 1634
    aget-object v3, v0, v3

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 1636
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1640
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1641
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1642
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1643
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1644
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1640
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 1646
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1647
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 1650
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1653
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1654
    aget-object v3, v0, v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_7

    .line 1655
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1657
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    :cond_7
    :goto_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1857
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 1

    .line 1861
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 2

    .line 1865
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v0, :cond_3

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 1869
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_1

    .line 1870
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1872
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v0, :cond_2

    .line 1873
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1876
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    .line 1877
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1878
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 667
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 668
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 675
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    .line 676
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 678
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 683
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->c(Landroid/graphics/Typeface;)V

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->a(F)V

    .line 687
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 688
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->b(I)V

    .line 690
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(I)V

    .line 693
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 711
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 712
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 716
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 717
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 719
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 720
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 722
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 724
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 727
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 728
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 731
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->d()V

    .line 733
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    const/4 p1, 0x0

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 664
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    .line 814
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Ljava/lang/CharSequence;)V

    .line 816
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    if-nez p1, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1934
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 2

    .line 1938
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/RectF;

    .line 1942
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/RectF;)V

    .line 1943
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/RectF;)V

    .line 1944
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/google/android/material/textfield/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1948
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 4

    .line 2049
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->i()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2053
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    .line 2054
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2055
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2056
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v3}, Lcom/google/android/material/internal/b;->i()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2065
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method a(I)V
    .locals 9

    .line 1164
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 1165
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1168
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    goto :goto_2

    .line 1172
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/f/u;->h(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1174
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/f/u;->c(Landroid/view/View;I)V

    .line 1177
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 1178
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, v1, :cond_4

    .line 1179
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 1183
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_4

    .line 1184
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/core/f/u;->c(Landroid/view/View;I)V

    .line 1188
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    .line 1189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    .line 1191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->character_counter_content_description:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 1192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1190
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1194
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, p1, :cond_5

    .line 1195
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_5
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1204
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 1206
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 1207
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1221
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 1222
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$color;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 892
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 376
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 379
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 381
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 388
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1820
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 1822
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1824
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1825
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    .line 1826
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    .line 1829
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 1832
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 1834
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1838
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->f()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1377
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1382
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 1384
    invoke-static {v0}, Landroidx/appcompat/widget/o;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1385
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1388
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1390
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    .line 1392
    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1391
    invoke-static {v1, v2}, Landroidx/appcompat/widget/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 1390
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 1393
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1397
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1396
    invoke-static {v1, v2}, Landroidx/appcompat/widget/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 1401
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 4

    .line 2000
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2005
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2008
    :goto_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 2009
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2010
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_2

    .line 2011
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2012
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->j()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_2

    .line 2013
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 2014
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 2016
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 2018
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_2

    .line 2020
    :cond_7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 2023
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2024
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    goto :goto_3

    .line 2026
    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2028
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_a
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    const/4 v2, 0x0

    .line 650
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 651
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 652
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 654
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 657
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void

    :catchall_0
    move-exception p1

    .line 656
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 657
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    throw p1

    .line 642
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1522
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Z

    .line 1523
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 1524
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 1575
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1577
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1578
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_1

    .line 1579
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1967
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1974
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    .line 1976
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 1982
    invoke-static {p0}, Landroidx/core/f/u;->z(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 1984
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 1985
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 1986
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    .line 1988
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    if-eqz v0, :cond_2

    .line 1989
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1993
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 1996
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    return-void
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 573
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 583
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 563
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 553
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1148
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->j()I

    move-result v0

    return v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->j()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    .line 1548
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->l()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 830
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    .line 2085
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->b()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->j()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1885
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1887
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 1888
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 1891
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 1892
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    .line 1893
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/c;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1895
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p1, p4

    .line 1896
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 1897
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()I

    move-result v0

    .line 1899
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1901
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1903
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 1899
    invoke-virtual {v1, p1, v2, p4, p2}, Lcom/google/android/material/internal/b;->a(IIII)V

    .line 1907
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/google/android/material/internal/b;->b(IIII)V

    .line 1908
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->k()V

    .line 1912
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    if-nez p1, :cond_1

    .line 1913
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1585
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 1586
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1507
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    if-nez v0, :cond_0

    .line 1508
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1511
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 1512
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1513
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1514
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$b;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1515
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    .line 1517
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1496
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1497
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Landroid/os/Parcelable;)V

    .line 1498
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Ljava/lang/CharSequence;

    .line 1501
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$b;->b:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 480
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, p1, :cond_0

    .line 481
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 482
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 409
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 412
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 413
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 448
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    .line 449
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 450
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1071
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 1073
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    .line 1074
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1075
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1076
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1078
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1079
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 1080
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->a(Landroid/widget/TextView;I)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1082
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    goto :goto_0

    .line 1087
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    .line 1090
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    :cond_3
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1111
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    .line 1113
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1115
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 1117
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz p1, :cond_2

    .line 1118
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 914
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 916
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 917
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1128
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 1129
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1055
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1058
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1061
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->b()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->a(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->b(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1007
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1011
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->b(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->c(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 805
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 806
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 807
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1569
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 845
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq p1, v0, :cond_4

    .line 846
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 847
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 849
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 850
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 852
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 855
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 857
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 858
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 861
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 862
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 864
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 866
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 870
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 871
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->c(I)V

    .line 902
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->m()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 904
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 905
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 907
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1704
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1703
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1717
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 1718
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1719
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1674
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1673
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1687
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 1688
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1

    .line 1764
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eq v0, p1, :cond_1

    .line 1765
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez p1, :cond_0

    .line 1767
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1770
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    .line 1774
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 1776
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1792
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1793
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 1794
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 1807
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 1808
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .locals 1

    .line 1850
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1851
    invoke-static {v0, p1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroidx/core/f/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 620
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    .line 622
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->c(Landroid/graphics/Typeface;)V

    .line 623
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->a(Landroid/graphics/Typeface;)V

    .line 625
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
