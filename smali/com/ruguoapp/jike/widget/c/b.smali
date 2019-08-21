.class public Lcom/ruguoapp/jike/widget/c/b;
.super Ljava/lang/Object;
.source "BitmapTransformUtil.java"


# direct methods
.method public static a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/a/u;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
