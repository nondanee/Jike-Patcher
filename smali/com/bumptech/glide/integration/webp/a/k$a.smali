.class Lcom/bumptech/glide/integration/webp/a/k$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WebpDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/a/e;

.field final b:Lcom/bumptech/glide/integration/webp/a/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/integration/webp/a/n;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/k$a;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 358
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 366
    new-instance v0, Lcom/bumptech/glide/integration/webp/a/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/a/k;-><init>(Lcom/bumptech/glide/integration/webp/a/k$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
