.class public final Lcom/ruguoapp/jike/business/picture/ui/j$f;
.super Lcom/ruguoapp/jike/glide/e;
.source "PictureViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$f;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$f;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$f;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$f;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$f;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$f;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    const-string p1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 167
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 164
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/picture/ui/j$f;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
