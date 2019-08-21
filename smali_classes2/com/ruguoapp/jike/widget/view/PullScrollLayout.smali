.class public Lcom/ruguoapp/jike/widget/view/PullScrollLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "PullScrollLayout.java"

# interfaces
.implements Landroidx/core/f/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field private e:Landroidx/core/f/q;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    .line 50
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    .line 51
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:Z

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 82
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->PullScrollLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->PullScrollLayout_pull_enableHeaderRelease:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:Z

    .line 84
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->PullScrollLayout_pull_enableFooterRelease:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->o:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :cond_0
    new-instance p1, Landroidx/core/f/q;

    invoke-direct {p1, p0}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e:Landroidx/core/f/q;

    .line 89
    new-instance p1, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;-><init>(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    return p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    return p0
.end method

.method private j()Z
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private k()Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private l()Z
    .locals 1

    .line 498
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 374
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 375
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 376
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 382
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 429
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 459
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    goto :goto_0

    .line 445
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result v0

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->o:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    if-eqz p1, :cond_0

    .line 448
    iput-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:Z

    .line 449
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    .line 450
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->b(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)V

    return-void

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    goto :goto_0

    .line 431
    :pswitch_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result v0

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 433
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    if-eqz p1, :cond_1

    .line 434
    iput-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:Z

    .line 435
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    .line 436
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)V

    return-void

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    .line 467
    :cond_2
    :goto_0
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    if-eqz p1, :cond_3

    .line 468
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h:I

    return v0
.end method

.method public b(I)V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 390
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 391
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 392
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    neg-int v1, p1

    .line 393
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 398
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v0, v4}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->b(Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    .line 186
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    const p1, 0x7fffffff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 416
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 417
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    if-le v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e:Landroidx/core/f/q;

    invoke-virtual {v0}, Landroidx/core/f/q;->a()I

    move-result v0

    return v0
.end method

.method protected h()I
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method protected i()I
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 243
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onDetachedFromWindow()V

    .line 244
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onFinishInflate()V

    .line 174
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_target:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    .line 175
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_target_header:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    .line 176
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_header:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a:Landroid/view/View;

    .line 177
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_footer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    .line 179
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getMeasuredWidth()I

    move-result p1

    .line 214
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 215
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 217
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 218
    :goto_0
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    add-int/2addr p5, p3

    .line 219
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0, p2, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 223
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i:I

    if-nez p1, :cond_4

    .line 224
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i:I

    .line 226
    :cond_4
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:I

    if-nez p1, :cond_6

    .line 227
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:I

    .line 229
    :cond_6
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    if-nez p1, :cond_8

    .line 230
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    :cond_7
    iput p4, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 195
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onMeasure(II)V

    .line 196
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 197
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 204
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eq v1, v2, :cond_1

    .line 206
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 345
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 348
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    if-le p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 290
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-lez p3, :cond_4

    .line 320
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    if-eq p1, v0, :cond_4

    .line 322
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:I

    sub-int/2addr p1, v0

    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    neg-int p3, p1

    .line 324
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g()I

    move-result v0

    div-int/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    .line 325
    aput p1, p4, p2

    goto :goto_2

    :pswitch_1
    if-gez p3, :cond_4

    .line 311
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p3

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 314
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    neg-int p1, p1

    .line 315
    aput p1, p4, p2

    goto :goto_2

    :pswitch_2
    if-lez p3, :cond_4

    .line 300
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    if-eqz p1, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    if-le p1, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p3

    .line 303
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 304
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    .line 305
    aput p3, p4, p2

    :cond_4
    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 266
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-gez p5, :cond_2

    .line 272
    iget p4, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    if-eq p4, p3, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 274
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    .line 275
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    div-int/2addr p5, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 277
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    neg-int p1, p5

    .line 278
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    goto :goto_0

    :cond_2
    if-lez p5, :cond_3

    .line 280
    iget p4, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    if-eq p4, p2, :cond_3

    if-eq p4, p1, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 282
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f:I

    .line 283
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    div-int/2addr p5, p3

    add-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onSizeChanged(IIII)V

    .line 237
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h:I

    .line 238
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h:I

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->g:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 249
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e:Landroidx/core/f/q;

    invoke-virtual {v0, p1}, Landroidx/core/f/q;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Z)V

    return-void
.end method

.method public final setPullScrollListener(Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    return-void
.end method
