.class public Lcom/ruguoapp/jike/glide/a/b;
.super Lcom/ruguoapp/jike/glide/a/c;
.source "RgDrawableImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/a/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/glide/a/c;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/a/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
