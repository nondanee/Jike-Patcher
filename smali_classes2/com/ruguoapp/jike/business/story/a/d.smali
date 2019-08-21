.class public final Lcom/ruguoapp/jike/business/story/a/d;
.super Ljava/lang/Object;
.source "TagStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/a/d$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/text/TextPaint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private p:Landroid/text/StaticLayout;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/a/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->q:Z

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->b:Ljava/lang/String;

    .line 39
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    const p2, 0x7f060101

    .line 45
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->g:I

    const/16 v0, 0x12

    .line 51
    iput v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->h:I

    const v0, 0x7f06010c

    .line 58
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->i:I

    .line 65
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->j:I

    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->k:F

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->l:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 83
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/ruguoapp/jike/business/story/a/d;->h:I

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 84
    iget v1, p0, Lcom/ruguoapp/jike/business/story/a/d;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 85
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 82
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iget v1, p0, Lcom/ruguoapp/jike/business/story/a/d;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->n:Landroid/graphics/Paint;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    iget v1, p0, Lcom/ruguoapp/jike/business/story/a/d;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->k:F

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 99
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x7f06001f

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 94
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/e/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/a/d;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(II)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/a/d;->p:Landroid/text/StaticLayout;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/a/d;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/a/d;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/a/d;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/a/d;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/a/d;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->b:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Lcom/ruguoapp/jike/business/story/a/d$a;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->d:Z

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/jetbrains/anko/b;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 54
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->g:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->d:Z

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/story/a/d;

    .line 113
    iget-object v1, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    iget-boolean v3, v0, Lcom/ruguoapp/jike/business/story/a/d;->q:Z

    if-eqz v3, :cond_1

    .line 117
    iget-object v3, v0, Lcom/ruguoapp/jike/business/story/a/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v3, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v2, v3, v4}, Lcom/ruguoapp/jike/business/story/a/d;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 126
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/a/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_4

    goto :goto_2

    .line 127
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/story/a/d;

    .line 129
    iget-boolean v1, v0, Lcom/ruguoapp/jike/business/story/a/d;->q:Z

    if-eqz v1, :cond_5

    .line 130
    iget-object v1, v0, Lcom/ruguoapp/jike/business/story/a/d;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 132
    :cond_5
    iget-object v1, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/story/a/d;->a(Landroid/graphics/Canvas;FF)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/text/StaticLayout;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->p:Landroid/text/StaticLayout;

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iput p1, p0, Lcom/ruguoapp/jike/business/story/a/d;->i:I

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c(I)Ljava/lang/Float;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->g:I

    return v0
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->i:I

    return v0
.end method

.method public final g()Landroid/text/TextPaint;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->m:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final j()Landroid/text/StaticLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->p:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/a/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/a/d;->q:Z

    return v0
.end method
