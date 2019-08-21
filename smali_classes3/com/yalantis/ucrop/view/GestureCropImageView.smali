.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lcom/yalantis/ucrop/view/CropImageView;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$GestureListener;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_ZOOM_DURATION:I = 0xc8


# instance fields
.field private mDoubleTapScaleSteps:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsRotateEnabled:Z

.field private mIsScaleEnabled:Z

.field private mMidPntX:F

.field private mMidPntY:F

.field private mRotateDetector:Lcom/yalantis/ucrop/util/RotationGestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntX:F

    return p0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntY:F

    return p0
.end method

.method private setupGestureListeners()V
    .locals 5

    .line 112
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$GestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$GestureListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 113
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 114
    new-instance v0, Lcom/yalantis/ucrop/util/RotationGestureDetector;

    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;

    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;-><init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mRotateDetector:Lcom/yalantis/ucrop/util/RotationGestureDetector;

    return-void
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return v0
.end method

.method protected getDoubleTapTargetScale()F
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method protected init()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/yalantis/ucrop/view/CropImageView;->init()V

    .line 99
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setupGestureListeners()V

    return-void
.end method

.method public isRotateEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    return v0
.end method

.method public isScaleEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cancelAllAnimations()V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntX:F

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntY:F

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mRotateDetector:Lcom/yalantis/ucrop/util/RotationGestureDetector;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    :cond_4
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    return-void
.end method
