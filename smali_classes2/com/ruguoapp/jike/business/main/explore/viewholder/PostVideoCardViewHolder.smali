.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;
.source "PostVideoCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;",
        ">;"
    }
.end annotation


# instance fields
.field public layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->q:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->A()V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->D()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setClickAction(Lkotlin/e/a/a;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez v0, :cond_1

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    return-void
.end method

.method public final E()Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected P()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->q:Lkotlin/e/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/g;->a(Lkotlin/e/a/b;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d(Z)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez v0, :cond_1

    const-string v2, "layVideo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method protected Q()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->q:Lkotlin/e/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/g;->b(Lkotlin/e/a/b;)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V

    .line 46
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 48
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasVideo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez p2, :cond_0

    const-string p3, "layVideo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string p3, "post"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    if-nez p1, :cond_1

    const-string p2, "layVideo"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->f()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;I)V

    return-void
.end method
