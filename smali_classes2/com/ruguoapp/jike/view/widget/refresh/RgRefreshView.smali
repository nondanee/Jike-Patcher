.class public Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;
.super Landroid/view/View;
.source "RgRefreshView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:F

.field private l:F

.field private m:F

.field private n:[I

.field private o:F

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    .line 43
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->i:Landroid/graphics/RectF;

    .line 44
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:Landroid/graphics/RectF;

    const/4 p3, 0x5

    .line 46
    invoke-static {p0, p3}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    .line 47
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p3

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float p3, p3, v0

    .line 48
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:F

    const/4 p3, 0x2

    .line 49
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->n:[I

    const p3, 0x3dcccccd    # 0.1f

    .line 50
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    .line 51
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    const p3, 0x7f060091

    .line 66
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b:I

    const p3, 0x7f0600f8

    .line 67
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    .line 68
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Z)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x54
        0x161
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v5, v4

    sub-float/2addr v5, v3

    int-to-float v1, v1

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->n:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:F

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 134
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    const v3, 0x3b360b61

    add-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    .line 135
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    mul-float v3, v3, v0

    sub-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float v7, v5

    sub-float/2addr v7, v6

    int-to-float v3, v3

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->j:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->n:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    int-to-float v7, v7

    aget v8, v5, v1

    aget v5, v5, v6

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget v6, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    invoke-virtual {v0, v3, v4, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->l:F

    sub-float/2addr v1, v4

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    .line 153
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 154
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setPivotX(F)V

    .line 155
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setPivotY(F)V

    .line 156
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getRotation()F

    move-result p1

    const/high16 v0, 0x43ae0000    # 348.0f

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setRotation(F)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 81
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->m:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->f:I

    .line 82
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->g:I

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V
    .locals 1

    .line 163
    iget v0, p1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->a:F

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    .line 164
    iget p1, p1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->b:I

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    .line 165
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->q:I

    if-eqz p1, :cond_1

    .line 77
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b:I

    :goto_1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->r:I

    return-void
.end method

.method public a()Z
    .locals 3

    .line 169
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    .line 177
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->o:F

    .line 178
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->p:F

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    const/4 v0, 0x5

    .line 180
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setRotation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->setAlpha(F)V

    return-void
.end method

.method public getStatus()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
