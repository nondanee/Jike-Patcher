.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Landroidx/core/f/t;
.implements Landroidx/core/widget/k;


# instance fields
.field private final a:Landroidx/appcompat/widget/c;

.field private final b:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Landroidx/appcompat/widget/c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c;->a(Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p1, Landroidx/appcompat/widget/g;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 241
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 242
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->c()V

    .line 245
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 107
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
