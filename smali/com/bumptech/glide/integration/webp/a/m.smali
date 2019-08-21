.class public Lcom/bumptech/glide/integration/webp/a/m;
.super Lcom/bumptech/glide/load/resource/c/b;
.source "WebpDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/c/b<",
        "Lcom/bumptech/glide/integration/webp/a/k;",
        ">;",
        "Lcom/bumptech/glide/load/engine/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/a/k;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/a/k;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/bumptech/glide/integration/webp/a/k;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/m;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/a/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/k;->a()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/m;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/a/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/k;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/m;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/a/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/k;->stop()V

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/m;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/a/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/k;->g()V

    return-void
.end method
