.class final Lcom/ruguoapp/jike/business/picture/ui/j$g;
.super Lkotlin/e/b/l;
.source "PictureViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->d(I)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Z)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j$g;)V

    check-cast v1, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/picture/ui/j$g$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j$g;Landroid/widget/ImageView;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v3, "pictureUrls.picUrl"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/business/picture/ui/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/a;->w()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
