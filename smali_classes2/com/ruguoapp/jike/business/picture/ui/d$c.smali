.class public final Lcom/ruguoapp/jike/business/picture/ui/d$c;
.super Ljava/lang/Object;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/d;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/d;ZLcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/d;->e(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setImagePreview(Landroid/graphics/Bitmap;)V

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->b()Lcom/ruguoapp/jike/business/picture/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/d$c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/d$c$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d$c;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 114
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/d$c$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d$c;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/a/b;->a(Lkotlin/e/a/b;Lkotlin/e/a/a;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d$c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/d;->e(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
