.class public Lcom/ruguoapp/jike/widget/view/guide/Guide;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/lifecycle/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ruguoapp/jike/widget/view/guide/a;

.field private c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/PointF;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/guide/a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->f:Z

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/-$$Lambda$2SfG9uPre8M9ty2KhrgS1hXq7l8;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/guide/-$$Lambda$2SfG9uPre8M9ty2KhrgS1hXq7l8;-><init>(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->g:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    .line 45
    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->n:Z

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;-><init>(Landroid/content/Context;Z)V

    .line 147
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->h:I

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setFullingColor(I)V

    .line 148
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->c:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setFullingAlpha(I)V

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->f:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setHighlightTargetCorner(I)V

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->g:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setHighlightTargetGraphStyle(I)V

    .line 151
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->k:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setOverlayTarget(Z)V

    .line 152
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 153
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->p:Z

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    new-instance v3, Lcom/ruguoapp/jike/widget/view/guide/-$$Lambda$Guide$NkAxW1I3RZTVHR_7qbB85fYKPiI;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/widget/view/guide/-$$Lambda$Guide$NkAxW1I3RZTVHR_7qbB85fYKPiI;-><init>(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v3, v4, v5}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 159
    :cond_0
    iput-boolean v2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->f:Z

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [I

    .line 165
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p2, 0x1

    .line 167
    aget p2, v1, p2

    .line 168
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    invoke-static {v1, v2, p2, v3}, Lcom/ruguoapp/jike/widget/view/guide/c;->a(Landroid/view/View;IILcom/ruguoapp/jike/widget/view/guide/a;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    goto :goto_1

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->e:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 173
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    invoke-static {v1, v2, p2, v3}, Lcom/ruguoapp/jike/widget/view/guide/c;->a(Landroid/view/View;IILcom/ruguoapp/jike/widget/view/guide/a;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    .line 177
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v3, v3, Lcom/ruguoapp/jike/widget/view/guide/a;->r:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v3, v3, Lcom/ruguoapp/jike/widget/view/guide/a;->s:I

    sub-int/2addr v1, v3

    .line 178
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v3

    if-gt v1, v3, :cond_9

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v3, v3, Lcom/ruguoapp/jike/widget/view/guide/a;->t:I

    add-int/2addr v1, v3

    .line 179
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v3

    if-lt v1, v3, :cond_9

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v3, v3, Lcom/ruguoapp/jike/widget/view/guide/a;->u:I

    sub-int/2addr v1, v3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v3

    if-le v1, v3, :cond_4

    goto :goto_3

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    .line 185
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->d:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 187
    invoke-static {p1, v2, p2}, Lcom/ruguoapp/jike/widget/view/guide/c;->a(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setFullingRect(Landroid/graphics/Rect;)V

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->b:Z

    if-eqz p1, :cond_6

    .line 191
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setClickable(Z)V

    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->q:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 197
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->q:Landroid/view/View;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/view/guide/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/guide/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->addView(Landroid/view/View;)V

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->v:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 201
    new-instance p1, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;-><init>(II)V

    const/4 p2, 0x5

    .line 202
    iput p2, p1, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->a:I

    const/16 p2, 0x10

    .line 203
    iput p2, p1, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    .line 204
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object p2, p2, Lcom/ruguoapp/jike/widget/view/guide/a;->v:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 127
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    move v6, v0

    move v7, v11

    .line 128
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    const-wide/16 v1, 0xc8

    add-long v3, v9, v1

    const/4 v5, 0x1

    move-wide v1, v3

    .line 130
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v12}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->w:Lkotlin/e/a/a;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->w:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b()V

    return-void
.end method

.method public static synthetic lambda$NkAxW1I3RZTVHR_7qbB85fYKPiI(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->g:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->m:I

    if-lez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v2, v2, Lcom/ruguoapp/jike/widget/view/guide/a;->m:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;-><init>(Lcom/ruguoapp/jike/widget/view/guide/Guide;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->x:Lkotlin/e/a/a;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->x:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->onDestroy()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    .line 56
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    if-nez v1, :cond_2

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Guide view can not be shown"

    .line 58
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v0, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->l:I

    if-lez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v0, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->l:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->i:Z

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/guide/a;->j:I

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 237
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 212
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/d;->b()V

    .line 213
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b:Lcom/ruguoapp/jike/widget/view/guide/a;

    .line 218
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->removeAllViews()V

    .line 219
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c:Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 224
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 251
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide;->e:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
