.class public Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "VideoListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/video/ui/b;

.field private r:Landroid/animation/Animator;

.field private final s:Lcom/ruguoapp/jike/video/ui/a/a/a/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/video/ui/a/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/c;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->s:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->s:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Landroid/animation/Animator;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->r:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Landroid/animation/Animator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->r:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->s:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v2, :cond_0

    const-string v3, "layVideoPlay"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v3, :cond_1

    const-string v4, "layController"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/video/ui/b;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a/c;Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->q:Lcom/ruguoapp/jike/business/video/ui/b;

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_2

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/card/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Lcom/ruguoapp/jike/business/feed/ui/card/e;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_3

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a()Lio/reactivex/w;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_4

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b()Lio/reactivex/w;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_5

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c()Lio/reactivex/w;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_6

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setPlayBlock(Lkotlin/e/a/a;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_7

    const-string v1, "layVideoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setOnValidChangeListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_0

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/ruguoapp/jike/video/ui/e;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->q:Lcom/ruguoapp/jike/business/video/ui/b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/ui/e;

    return-object v0
.end method

.method public final P()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->q:Lcom/ruguoapp/jike/business/video/ui/b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/b;->a()F

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/d/g;->b(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_0

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_1

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f()V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez v0, :cond_0

    const-string v1, "layController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->g()V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p3, "ivBg"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->p()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06001f

    .line 79
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 80
    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-nez p3, :cond_1

    const-string v0, "ivBg"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p3, "ivBg"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$g;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-nez p1, :cond_3

    const-string p3, "layController"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->q:Lcom/ruguoapp/jike/business/video/ui/b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/b;->a(Z)V

    return-void
.end method
