.class public final Lcom/ruguoapp/jike/business/picture/ui/j;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/a;

.field private final c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

.field private final d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

.field private final e:Lcom/ruguoapp/jike/business/picture/b/d;

.field private f:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private g:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->j:Landroid/view/View;

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->h:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->F()Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->D()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903dd

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setZoomTransitionDuration(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->e(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/j;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 4

    .line 154
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    const-wide/16 v2, 0x2

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(J)V

    const-string v1, "midUrl"

    .line 157
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 160
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v1, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    const-string v0, "RgGlide.with(photoView.c\u2026         .into(photoView)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 190
    sget-object v0, Lcom/ruguoapp/jike/network/c/e;->a:Lcom/ruguoapp/jike/network/c/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ActivityUtil.activityContext(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/j$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V

    check-cast v2, Lcom/ruguoapp/jike/network/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/network/c/e;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/network/g;)V

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->a(Z)V

    .line 285
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lkotlin/e/a/a;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 291
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/j$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/picture/ui/j$c;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Lcom/ruguoapp/jike/core/e/b;

    invoke-virtual {p1, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/j$d;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/j;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 182
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/bumptech/glide/request/c;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/b;->a(Lcom/bumptech/glide/request/c;)V

    .line 186
    :cond_2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v0, "pictureUrl.picUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 1

    .line 203
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$g;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/j;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$k;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 265
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$l;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/a;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->h:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    return-object p0
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 5

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 278
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 277
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 321
    :goto_0
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v2, :cond_2

    iput-boolean v0, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->f()V

    .line 280
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    const-wide/16 v0, 0x64

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(J)V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/ruguoapp/jike/business/picture/c/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/c/b;-><init>(Lcom/ruguoapp/jike/business/picture/b/d;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->j:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;I)V
    .locals 1

    const-string v0, "pictureUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->h:I

    .line 138
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 141
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "pictureUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V

    .line 76
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$h;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/j$h;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 87
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 88
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 89
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Z)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    const-string v0, "RgGlide.with(photoView.c\u2026ryCache(pictureUrl.isGif)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    const-string p1, "glideRequest.thumbnail(midPicRequest)"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const/high16 p3, -0x80000000

    .line 95
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->r()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 97
    sget-object p3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 98
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/j$i;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/j$i;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast p3, Lcom/bumptech/glide/request/f;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 104
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/j$j;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$j;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V

    check-cast p3, Lcom/ruguoapp/jike/glide/a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 109
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    const-string p3, "glideRequest.dontTransit\u2026         .into(photoView)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->e()Z

    move-result p3

    .line 111
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/j;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 115
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->b()V

    .line 116
    instance-of p2, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    if-eqz p1, :cond_3

    .line 119
    :try_start_0
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    const-string p2, "thumb"

    invoke-virtual {p1, p2}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Reflect.on(it).get(\"thumb\")"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->a(Lcom/bumptech/glide/request/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 312
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 313
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 315
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 316
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->h:I

    .line 317
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/h;->b()V

    return-void
.end method
