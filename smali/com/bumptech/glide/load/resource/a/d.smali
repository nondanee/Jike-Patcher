.class public Lcom/bumptech/glide/load/resource/a/d;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/p;
.implements Lcom/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/p;",
        "Lcom/bumptech/glide/load/engine/t<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/bumptech/glide/load/engine/a/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 37
    invoke-static {p1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/a/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 38
    invoke-static {p2, p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/a/d;->b:Lcom/bumptech/glide/load/engine/a/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/a/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/a/d;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/a/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/g/j;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/d;->b:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/a/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
