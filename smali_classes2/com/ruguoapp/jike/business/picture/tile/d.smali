.class public final Lcom/ruguoapp/jike/business/picture/tile/d;
.super Ljava/lang/Object;
.source "TilePictureAttacher.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/tile/a;
.implements Lcom/ruguoapp/jike/business/picture/tile/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/d$b;,
        Lcom/ruguoapp/jike/business/picture/tile/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/tile/d$a;


# instance fields
.field private final A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

.field private final B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

.field private final C:Lcom/ruguoapp/jike/business/picture/tile/b/d;

.field private final D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

.field private E:Landroid/graphics/Paint;

.field private final F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/business/picture/tile/c;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Point;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Matrix;

.field private k:F

.field private l:I

.field private final m:Landroid/graphics/PointF;

.field private final n:Landroid/graphics/PointF;

.field private final o:Landroid/graphics/PointF;

.field private p:Z

.field private q:Z

.field private final r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

.field private s:Ljava/lang/Float;

.field private t:Landroidx/core/f/d;

.field private u:Landroidx/core/f/d;

.field private v:Z

.field private w:I

.field private x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/tile/d;->a:Lcom/ruguoapp/jike/business/picture/tile/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V
    .locals 3

    const-string v0, "tileView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Landroid/content/Context;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    .line 32
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/picture/tile/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    .line 39
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->h:Landroid/graphics/Point;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->i:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:Landroid/graphics/Matrix;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    .line 54
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;-><init>(FLandroid/graphics/PointF;ILkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    .line 63
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/d$b;->a:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/b;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;-><init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:Lcom/ruguoapp/jike/business/picture/tile/b/d;

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/a;-><init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->i:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->n()V

    return-void
.end method

.method private final a(I)F
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->k()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/tile/a/a;)F
    .locals 2

    .line 363
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->s()F

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->a(F)V

    .line 364
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->r()F

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->a(F)V

    .line 365
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->b()F

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/b/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "drawPreBitmap"

    .line 297
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 301
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(I)F

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/d;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/d$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    return-object p0
.end method

.method private final b(II)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "srcWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    if-nez v0, :cond_2

    .line 276
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    if-lez v1, :cond_2

    if-ne v1, p2, :cond_1

    if-eq v0, p1, :cond_2

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->u()V

    const/4 v0, 0x0

    .line 278
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    .line 282
    :cond_2
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    .line 283
    iput p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Z

    .line 286
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->a(F)V

    .line 327
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 328
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(ZLcom/ruguoapp/jike/business/picture/tile/a/a;)V

    .line 329
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->b()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 330
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    if-lt v0, v3, :cond_0

    .line 433
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->c:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-eq v0, v1, :cond_1

    .line 435
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 439
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->b()V

    .line 440
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->invalidate()V

    return v5

    .line 445
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tile Action Up "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->b()V

    .line 447
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    new-instance v6, Lcom/ruguoapp/jike/business/picture/tile/d$f;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$f;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-virtual {v1, v6}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(Lkotlin/e/a/a;)V

    .line 449
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a()V

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v6, Lcom/ruguoapp/jike/business/picture/tile/d$b;->a:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-eq v1, v6, :cond_5

    .line 454
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v6, Lcom/ruguoapp/jike/business/picture/tile/d$b;->c:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v1, v6, :cond_4

    if-ne v0, v3, :cond_4

    .line 456
    sget-object v1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 457
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 459
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 463
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile onTouch:  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    :cond_4
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 467
    :pswitch_3
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    goto :goto_2

    .line 469
    :pswitch_4
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->a:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 470
    iput v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    .line 475
    :goto_2
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return v5

    :cond_5
    if-ne v0, v5, :cond_6

    .line 479
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->a:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 480
    iput v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    :cond_6
    return v5

    .line 412
    :pswitch_5
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    if-lt v0, v3, :cond_7

    .line 415
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:F

    .line 416
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a:Lcom/ruguoapp/jike/business/picture/tile/a/c;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:F

    .line 417
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v1, v6

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 419
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->b()V

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tile onTouch "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 422
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Z)V

    .line 423
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 425
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 426
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->a()V

    :goto_3
    return v5

    :cond_8
    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/tile/d;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    return p0
.end method

.method private final c(II)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 373
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 374
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(ZLcom/ruguoapp/jike/business/picture/tile/a/a;)V

    .line 376
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->t()F

    move-result v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    .line 377
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    if-le v0, v1, :cond_1

    .line 378
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullImageSampleSize is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:Lcom/ruguoapp/jike/business/picture/tile/b/d;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    invoke-virtual {v0, v2, p1}, Lcom/ruguoapp/jike/business/picture/tile/b/d;->a(Landroid/graphics/Point;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    .line 383
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    iget p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 385
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/d$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$c;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Ljava/util/List;Lkotlin/e/a/a;)V

    .line 386
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->b()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 387
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 402
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:Lcom/ruguoapp/jike/business/picture/tile/b/d;

    check-cast v0, Ljava/util/Map;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    invoke-static {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/ruguoapp/jike/business/picture/tile/d$g;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d$g;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/ruguoapp/jike/business/picture/tile/b/d;->a(Ljava/util/Map;IZLkotlin/e/a/b;)V

    :cond_1
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 496
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v4, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 497
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 498
    :goto_1
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 499
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v7

    add-float/2addr v6, p1

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 501
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 502
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 503
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 504
    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, v6

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 505
    :goto_2
    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v4, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_5

    cmpl-float v7, v0, v1

    if-lez v7, :cond_5

    .line 506
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v8, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_6

    cmpl-float v8, v1, v0

    if-lez v8, :cond_6

    .line 507
    iget-object v8, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v9, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 508
    :goto_5
    iget-object v9, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v9, v4, v9

    if-nez v9, :cond_7

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-lez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    .line 509
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v7, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne p1, v7, :cond_9

    .line 510
    :cond_8
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->b:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    goto :goto_7

    .line 511
    :cond_9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    cmpl-float p1, v0, v1

    if-lez p1, :cond_a

    .line 513
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Landroid/view/View;Z)V

    .line 515
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_b

    if-eqz v6, :cond_b

    .line 516
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-virtual {p1, v4, v2}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a(FZ)V

    .line 517
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->a()V

    .line 519
    :cond_b
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return v5
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/b/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    return-object p0
.end method

.method private final d(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 529
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a:Lcom/ruguoapp/jike/business/picture/tile/a/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a(FFFF)F

    move-result v0

    .line 530
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 531
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v5, p1

    div-float/2addr v5, v4

    .line 533
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a:Lcom/ruguoapp/jike/business/picture/tile/a/c;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v2, v6, v5}, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a(FFFF)F

    move-result p1

    const/4 v4, 0x5

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v4, Lcom/ruguoapp/jike/business/picture/tile/d$b;->c:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 534
    :cond_1
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->c:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 535
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 536
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->r()F

    move-result v1

    iget v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:F

    div-float v4, v0, v4

    iget v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:F

    mul-float v4, v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 538
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->s()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    .line 540
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:F

    .line 541
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:F

    .line 542
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 543
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 546
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    .line 547
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    .line 548
    iget v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    iget v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:F

    div-float v8, v6, v7

    mul-float v1, v1, v8

    div-float/2addr v6, v7

    mul-float v6, v6, v4

    .line 550
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    sub-float v1, v2, v1

    iput v1, v7, Landroid/graphics/PointF;->x:F

    sub-float v1, v5, v6

    .line 551
    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tile touch more Y "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 554
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    iget v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_4

    .line 555
    :cond_3
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 557
    :cond_4
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 558
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 559
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 560
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:F

    .line 561
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:F

    .line 565
    :cond_5
    :goto_1
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 566
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return v3
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/tile/d;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->n()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    return-object p0
.end method

.method private final k()F
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final l()F
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final m()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(context)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method private final n()V
    .locals 3

    .line 240
    new-instance v0, Landroidx/core/f/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$i;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/f/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Landroidx/core/f/d;

    .line 261
    new-instance v0, Landroidx/core/f/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$j;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/f/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->t:Landroidx/core/f/d;

    return-void
.end method

.method private final o()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()Z

    const/4 v0, 0x0

    .line 291
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->invalidate()V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 310
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 311
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 313
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 316
    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    return-void
.end method

.method private final q()Z
    .locals 3

    .line 392
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()V

    .line 395
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    :cond_2
    return v0
.end method

.method private final r()F
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v0, v0, v1

    return v0
.end method

.method private final s()F
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    return v0
.end method

.method private final t()F
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->k()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 4

    const/4 v0, 0x0

    .line 595
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 596
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Ljava/lang/Float;

    .line 597
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 598
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    .line 599
    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    .line 600
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 601
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 602
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Z)V

    .line 603
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->b()V

    .line 604
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:Lcom/ruguoapp/jike/business/picture/tile/b/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/picture/tile/b/d;->a(Ljava/util/Map;)V

    .line 605
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:Lcom/ruguoapp/jike/business/picture/tile/b/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/b/a;->b()V

    .line 606
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b()V

    .line 607
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x1

    .line 608
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    .line 609
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Z

    .line 610
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:F

    .line 611
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:F

    .line 612
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->a()V

    .line 613
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/d$b;->a:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 614
    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    return-void
.end method

.method private final v()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    div-float/2addr p1, v0

    goto :goto_0

    .line 626
    :cond_0
    sget-object p1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p1}, Lkotlin/e/b/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Float;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    .line 649
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    return p1
.end method

.method public a(II)Landroid/graphics/Point;
    .locals 5

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 159
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 163
    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    if-lez v3, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    move p1, v2

    move p2, v3

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->h:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 168
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(IIII)V
    .locals 0

    .line 173
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    if-nez p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Ljava/lang/Float;

    .line 175
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const p2, 0x7f0903ce

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 176
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    .line 109
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->u()V

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    .line 114
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->invalidate()V

    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Z

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(II)V

    return-void

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()V

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/tile/d$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->b(Lkotlin/e/a/b;)V

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/b/b;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/tile/d$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$e;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/b/b;->a(Lkotlin/e/a/b;)V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:Lcom/ruguoapp/jike/business/picture/tile/b/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    invoke-static {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/b/d;->a(Landroid/graphics/Canvas;Ljava/util/Map;I)V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Translation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v2, Landroid/view/View;

    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 213
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x42340000    # 45.0f

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 213
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v2, Landroid/view/View;

    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 214
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v3, Landroid/view/View;

    const/high16 v4, 0x42700000    # 60.0f

    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 214
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$h;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/e/a/b;)V

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile Log "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x10000

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->E:Landroid/graphics/Paint;

    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/business/picture/tile/a/a;)V
    .locals 8

    const-string v0, "satTemp"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->c()Landroid/graphics/PointF;

    move-result-object v0

    .line 335
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Lcom/ruguoapp/jike/business/picture/tile/a/a;)F

    move-result v1

    .line 336
    :goto_0
    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 337
    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fit -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 341
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 342
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 344
    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    neg-float v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 345
    iget v4, v0, Landroid/graphics/PointF;->y:F

    neg-float v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 349
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->k()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->k()F

    move-result v7

    div-float/2addr v4, v7

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 350
    :goto_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v6

    div-float v6, v5, v6

    :cond_3
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 352
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    mul-float v7, v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 353
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    mul-float p1, p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 355
    :goto_4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 356
    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fit translate "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/picture/tile/a/a;->a(F)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->t:Landroidx/core/f/d;

    if-nez v0, :cond_0

    const-string v1, "singleDetector"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/f/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Landroidx/core/f/d;

    if-nez v0, :cond_2

    const-string v2, "gestureDetector"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/core/f/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->a:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:I

    return v1

    .line 230
    :cond_3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public b(F)F
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    div-float/2addr p1, v0

    goto :goto_0

    .line 620
    :cond_0
    sget-object p1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p1}, Lkotlin/e/b/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 663
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 134
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public c(F)F
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-eqz v0, :cond_0

    .line 631
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 632
    :cond_0
    sget-object p1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p1}, Lkotlin/e/b/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 667
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    return v0
.end method

.method public d(F)F
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Z

    if-eqz v0, :cond_0

    .line 637
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 638
    :cond_0
    sget-object p1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p1}, Lkotlin/e/b/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 671
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:I

    return v0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Ljava/lang/Float;

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->invalidate()V

    return-void
.end method

.method public f()F
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->k()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public g()Lcom/ruguoapp/jike/business/picture/tile/a/a;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Lcom/ruguoapp/jike/business/picture/tile/a/a;

    return-object v0
.end method

.method public h()F
    .locals 2

    .line 685
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method public i()V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->h()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->h()F

    move-result v0

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 127
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->e(F)V

    .line 129
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->b()V

    const/4 v0, 0x0

    .line 235
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    .line 236
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->u()V

    return-void
.end method
