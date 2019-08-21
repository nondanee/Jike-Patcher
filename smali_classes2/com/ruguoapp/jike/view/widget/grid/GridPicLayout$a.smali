.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;
.super Ljava/lang/Object;
.source "GridPicLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->layout(IIII)V

    .line 342
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->layout(IIII)V

    .line 345
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->forceLayout()V

    .line 346
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->forceLayout()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
    .locals 5

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUrls"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->saveDataUsageMode:Z

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->shouldShowPlaceholder(Z)Z

    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderVisible(Z)V

    .line 360
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-eqz v0, :cond_0

    const p2, 0x7f0801f5

    .line 362
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderRes(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 368
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 369
    :goto_1
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setHintVisible(Z)V

    if-eqz v1, :cond_4

    .line 371
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080118

    goto :goto_2

    :cond_3
    const v1, 0x7f080119

    :goto_2
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setHintRes(I)V

    .line 374
    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 375
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 377
    sget-object v3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 378
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v4

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/n;->a(FF)Lcom/ruguoapp/jike/widget/c/h;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/l;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const-string v3, "RgGlide.with(grid.contex\u2026pictureUrls.cropperPosY))"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p3, :cond_6

    iget-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    const p3, 0x7f06006b

    if-eqz v0, :cond_7

    .line 382
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 383
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 384
    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 385
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 386
    sget-object p3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 387
    new-instance p3, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$b;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$b;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    check-cast p3, Lcom/bumptech/glide/request/f;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 393
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_4

    .line 396
    :cond_7
    invoke-virtual {v1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :goto_4
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/e/a/b;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gridItemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picClickAction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderClickBlock"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setGridPicClickAction(Lkotlin/e/a/b;)V

    .line 353
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderClickAction(Lkotlin/e/a/b;)V

    return-void
.end method
