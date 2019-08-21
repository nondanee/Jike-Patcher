.class public Lcom/ruguoapp/jike/view/widget/h;
.super Lcom/google/android/material/bottomsheet/a;
.source "RgBottomSheetDialog.java"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/view/animation/Interpolator;

.field private i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1, v0, v1, v2}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/h;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/h;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/h;->c:Landroid/view/View;

    return-object p0
.end method

.method private synthetic a(ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->c:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x42fe0000    # 127.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x30

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/high16 v1, -0x80000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x8000000

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060086

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const v1, 0x7f1100c6

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/h;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/h;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/view/widget/h;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 170
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/h;->d:F

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/h;->d:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/h$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/h$2;-><init>(Lcom/ruguoapp/jike/view/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$h$l-GDW7fYis31J-i-NsQchHTvv58;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$h$l-GDW7fYis31J-i-NsQchHTvv58;-><init>(Lcom/ruguoapp/jike/view/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/h;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/h;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$71Z9LnPgYCbG9jwTV6klm20VYV8(Lcom/ruguoapp/jike/view/widget/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/h;->d()V

    return-void
.end method

.method public static synthetic lambda$eRBCdnnaPoAwR8ezTxsG1JCrIjg(Lcom/ruguoapp/jike/view/widget/h;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/h;->a(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$l-GDW7fYis31J-i-NsQchHTvv58(Lcom/ruguoapp/jike/view/widget/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/h;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/h;->c()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x2

    .line 150
    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/h;->d:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    .line 151
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$h$eRBCdnnaPoAwR8ezTxsG1JCrIjg;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$h$eRBCdnnaPoAwR8ezTxsG1JCrIjg;-><init>(Lcom/ruguoapp/jike/view/widget/h;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/h$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/h$3;-><init>(Lcom/ruguoapp/jike/view/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/h;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/h;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/h;->b()V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/h;->e:I

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/h;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/h$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/h$1;-><init>(Lcom/ruguoapp/jike/view/widget/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->show()V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h;->b:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$h$71Z9LnPgYCbG9jwTV6klm20VYV8;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$h$71Z9LnPgYCbG9jwTV6klm20VYV8;-><init>(Lcom/ruguoapp/jike/view/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
