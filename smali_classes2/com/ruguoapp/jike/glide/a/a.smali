.class public Lcom/ruguoapp/jike/glide/a/a;
.super Lcom/ruguoapp/jike/glide/a/c;
.source "RgBitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/a/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/glide/a/c;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/a/a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/a/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
