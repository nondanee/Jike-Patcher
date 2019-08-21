.class public final Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SimpleVideoLayout.kt"


# instance fields
.field public ivIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0160

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0901db

    .line 33
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_pic)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    const-string p2, "ButterKnife.bind(this)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez p1, :cond_1

    const-string p2, "layAutoPlayVideo"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setOnPlayerVisibleChangeListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIvIcon()Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivIcon:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layAutoPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setClickAction(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/video/ui/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layAutoPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;Lkotlin/e/a/b;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setClickAction(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final setIvIcon(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivIcon:Landroid/view/View;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayAutoPlayVideo(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    return-void
.end method

.method public final setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v1, :cond_1

    const-string v2, "layAutoPlayVideo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setMediaHost(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 46
    iget v1, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 47
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06001f

    .line 48
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->e(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 49
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez p1, :cond_3

    const-string v0, "layAutoPlayVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b()V

    return-void
.end method
