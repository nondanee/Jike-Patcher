.class public final Lcom/ruguoapp/jike/business/picture/ui/j$g$b;
.super Lcom/ruguoapp/jike/glide/request/b;
.source "PictureViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/request/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j$g;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/glide/request/b;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/h;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->c(I)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(J)V

    :cond_2
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 230
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/h;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->b:Landroid/widget/ImageView;

    const-string v2, "iv"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Z)V

    .line 233
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->b:Landroid/widget/ImageView;

    const-string v3, "iv"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(I)V

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(I)V

    const-string v1, ""

    .line 238
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->b(I)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it::class.java.simpleName"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/h;->b(I)V

    const-string p1, ""

    .line 245
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->b(Ljava/lang/String;)V

    .line 247
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/h;->b(J)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
