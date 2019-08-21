.class public final Lcom/bumptech/glide/load/resource/a/q;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/p;
.implements Lcom/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/p;",
        "Lcom/bumptech/glide/load/engine/t<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/a/q;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/a/q;->b:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/a/q;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/a/q;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/a/q;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/a/q;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/a/q;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/q;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/q;->b:Lcom/bumptech/glide/load/engine/t;

    instance-of v1, v0, Lcom/bumptech/glide/load/engine/p;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/p;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/q;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    return-void
.end method
