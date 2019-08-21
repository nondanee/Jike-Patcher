.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrapped:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/l;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/bumptech/glide/load/resource/a/d;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/l;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setFrameTransformation(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/l;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
