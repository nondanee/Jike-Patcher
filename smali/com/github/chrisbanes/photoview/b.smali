.class Lcom/github/chrisbanes/photoview/b;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/VelocityTracker;

.field private e:Z

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F

.field private j:Lcom/github/chrisbanes/photoview/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->b:I

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->i:F

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    .line 49
    iput-object p2, p0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    .line 50
    new-instance p2, Lcom/github/chrisbanes/photoview/b$1;

    invoke-direct {p2, p0}, Lcom/github/chrisbanes/photoview/b$1;-><init>(Lcom/github/chrisbanes/photoview/b;)V

    .line 76
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/b;)Lcom/github/chrisbanes/photoview/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 81
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 83
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 89
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 91
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 150
    :pswitch_0
    iput v3, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 152
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 154
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_2

    .line 129
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 130
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->c(Landroid/view/MotionEvent;)F

    move-result v1

    .line 131
    iget v5, p0, Lcom/github/chrisbanes/photoview/b;->f:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    sub-float v6, v1, v6

    .line 133
    iget-boolean v7, p0, Lcom/github/chrisbanes/photoview/b;->e:Z

    if-nez v7, :cond_1

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 139
    :cond_1
    iget-boolean v7, p0, Lcom/github/chrisbanes/photoview/b;->e:Z

    if-eqz v7, :cond_6

    .line 140
    iget-object v7, p0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    invoke-interface {v7, v5, v6}, Lcom/github/chrisbanes/photoview/c;->a(FF)V

    .line 141
    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 142
    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 144
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 158
    :pswitch_2
    iput v3, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 159
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/b;->e:Z

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 162
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 165
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 166
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 168
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 169
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/github/chrisbanes/photoview/b;->i:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    .line 174
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    iget v7, p0, Lcom/github/chrisbanes/photoview/b;->f:F

    iget v8, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    neg-float v0, v0

    neg-float v5, v5

    invoke-interface {v6, v7, v8, v0, v5}, Lcom/github/chrisbanes/photoview/c;->a(FFFF)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 183
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 117
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 120
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 125
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 126
    iput-boolean v4, p0, Lcom/github/chrisbanes/photoview/b;->e:Z

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/d;->a(I)I

    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 189
    iget v5, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    if-ne v1, v5, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 193
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 200
    :cond_6
    :goto_2
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    if-eq v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 201
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/github/chrisbanes/photoview/b;->b:I

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->d(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/b;->e:Z

    return v0
.end method
