.class public Lcom/yalantis/ucrop/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;,
        Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mIsFirstTouch:Z

.field private mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIndex1:I

.field private mPointerIndex2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 21
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    return-void
.end method

.method private calculateAngleBetweenLines(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 82
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    .line 83
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleDelta(FF)F

    move-result p1

    return p1
.end method

.method private calculateAngleDelta(FF)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    rem-float/2addr p1, v0

    sub-float/2addr p2, p1

    .line 87
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 89
    iget p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    add-float/2addr p1, v0

    .line 90
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    sub-float/2addr p1, v0

    .line 92
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 95
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return p1
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 73
    :pswitch_1
    iput v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    goto/16 :goto_1

    .line 38
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 41
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 42
    iput-boolean v10, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    goto/16 :goto_1

    .line 45
    :pswitch_3
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    if-eq v1, v4, :cond_2

    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    if-eq v1, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    if-le v1, v4, :cond_2

    .line 48
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 49
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 50
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 51
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    .line 53
    iget-boolean v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    if-eqz v0, :cond_0

    .line 54
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 55
    iput-boolean v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    goto :goto_0

    .line 57
    :cond_0
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    iget v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    iget v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    iget v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    move-object v0, p0

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleBetweenLines(FFFFFFFF)F

    .line 60
    :goto_0
    iget-object v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z

    .line 63
    :cond_1
    iput v13, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 64
    iput v14, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 65
    iput v11, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 66
    iput v12, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    goto :goto_1

    .line 70
    :pswitch_4
    iput v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    goto :goto_1

    .line 31
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 34
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 35
    iput-boolean v10, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    :cond_2
    :goto_1
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
