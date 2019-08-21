.class public abstract Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "BasePostCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;",
        ">",
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUserInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public topicTagLayout:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
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

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->A()V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->layUserInfo:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layUserInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->topicTagLayout:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_1

    const-string v1, "topicTagLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setClickCallback(Lkotlin/e/a/b;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->ivShare:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->ivShare:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v0, 0x7f06010c

    .line 84
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvDistance"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final D()Landroid/widget/TextView;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 90
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvTime:Landroid/widget/TextView;

    if-nez p3, :cond_1

    const-string v0, "tvTime"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->topicTagLayout:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez p3, :cond_2

    const-string v0, "topicTagLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$f;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v3, v0, v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->topicTagLayout:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez p3, :cond_3

    const-string v0, "topicTagLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    const-string v4, "post.topic"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 94
    :cond_4
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 95
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->ivAvatar:Landroid/widget/ImageView;

    if-nez p3, :cond_5

    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    const-string v4, "AvatarOption.newBuilder().noBorder().build()"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 96
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez p3, :cond_6

    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p3, "tvDistance"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$g;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v3, p3, v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p3, "tvDistance"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->distance:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;I)V

    return-void
.end method
