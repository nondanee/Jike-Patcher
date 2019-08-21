.class public Lcom/bumptech/glide/integration/webp/a/k;
.super Landroid/graphics/drawable/Drawable;
.source "WebpDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/a/a/b;
.implements Lcom/bumptech/glide/integration/webp/a/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/a/k$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/bumptech/glide/integration/webp/a/k$a;

    new-instance v8, Lcom/bumptech/glide/integration/webp/a/n;

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/integration/webp/a/n;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lcom/bumptech/glide/integration/webp/a/k$a;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/integration/webp/a/n;)V

    move-object v1, p0

    .line 89
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/a/k;-><init>(Lcom/bumptech/glide/integration/webp/a/k$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/integration/webp/a/k$a;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->e:Z

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/bumptech/glide/integration/webp/a/k;->g:I

    .line 101
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->e:Z

    .line 102
    iput v1, p0, Lcom/bumptech/glide/integration/webp/a/k;->g:I

    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/webp/a/k$a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->f:I

    return-void
.end method

.method private j()V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->invalidateSelf()V

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->b:Z

    if-nez v0, :cond_1

    .line 169
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/a/k;->b:Z

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/a/n;->a(Lcom/bumptech/glide/integration/webp/a/n$b;)V

    .line 171
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->b:Z

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/a/n;->b(Lcom/bumptech/glide/integration/webp/a/n$b;)V

    return-void
.end method

.method private l()Landroid/graphics/Rect;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->j:Landroid/graphics/Rect;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private m()Landroid/graphics/Paint;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->i:Landroid/graphics/Paint;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 259
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 285
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/a/k;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/a/a/b$a;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/a/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->d()I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 215
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 220
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->l()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->h:Z

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->m()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->n()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->stop()V

    .line 268
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->invalidateSelf()V

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->invalidateSelf()V

    .line 272
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 273
    iget v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->f:I

    .line 276
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a/k;->f:I

    if-lt v1, v0, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->o()V

    .line 278
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/a/k;->stop()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->d:Z

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->h()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->a:Lcom/bumptech/glide/integration/webp/a/k$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/k$a;->b:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/a/n;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method h()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->d:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 210
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/a/k;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 183
    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/a/k;->e:Z

    if-nez p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->k()V

    goto :goto_0

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->c:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->j()V

    .line 190
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->c:Z

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->i()V

    .line 153
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->e:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->j()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/a/k;->c:Z

    .line 161
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/a/k;->k()V

    return-void
.end method
