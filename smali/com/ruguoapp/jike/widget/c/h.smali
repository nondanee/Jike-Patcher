.class public Lcom/ruguoapp/jike/widget/c/h;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideMatrixTransform.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/core/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/h<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/f/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/h<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/c/h;->b:Lcom/ruguoapp/jike/core/f/h;

    .line 28
    iput-object p2, p0, Lcom/ruguoapp/jike/widget/c/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/widget/d/c;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/c/h;->b:Lcom/ruguoapp/jike/core/f/h;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p3, v4, v4, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    invoke-interface {v2, v3, p3}, Lcom/ruguoapp/jike/core/f/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 5

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/c/h;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
