.class public Lcom/ruguoapp/jike/widget/c/g;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideMaskTransform.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    .line 21
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/c/g;->b:I

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lcom/ruguoapp/jike/widget/d/c;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/engine/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    iget p2, p0, Lcom/ruguoapp/jike/widget/c/g;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/c/g;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
