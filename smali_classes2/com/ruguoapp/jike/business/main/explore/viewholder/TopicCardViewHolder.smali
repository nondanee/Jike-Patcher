.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "TopicCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/business/main/explore/a/e;

.field public tvTopicAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicTitle:Landroid/widget/TextView;
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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 58
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/a/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/explore/a/e;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/e;

    return-void
.end method

.method private final E()V
    .locals 3

    .line 126
    sget-object v0, Lcom/ruguoapp/jike/model/api/i;->a:Lcom/ruguoapp/jike/model/api/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.topic.id()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/i;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    .line 127
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Lcom/ruguoapp/jike/business/main/explore/a/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/e;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 61
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->A()V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTopicAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-nez v0, :cond_1

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/e;

    check-cast v1, Lcom/ruguoapp/jike/business/main/explore/a/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->setUpdater(Lcom/ruguoapp/jike/business/main/explore/a/d;)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/e;

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a/e;->a(Lkotlin/e/a/b;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-nez v0, :cond_0

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected P()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/a/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->E()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-nez v0, :cond_1

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b()V

    return-void
.end method

.method protected Q()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-nez v0, :cond_0

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;I)V
    .locals 9

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    if-nez p1, :cond_0

    const-string p3, "layBullet"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 p3, 0x8

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 87
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->backgroundPicUrl:Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferOriginalUrl()Ljava/lang/String;

    move-result-object p3

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 90
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->backgroundPicUrl:Ljava/lang/String;

    const v0, 0x7f06006b

    if-nez p3, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 92
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 93
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/l;

    const/4 v1, 0x0

    .line 94
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v2, Lcom/bumptech/glide/load/l;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 99
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 100
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 105
    :goto_1
    new-instance p3, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ivTopicCover:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v1, "ivTopicCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 107
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicTitle:Landroid/widget/TextView;

    if-nez p3, :cond_6

    const-string v0, "tvTopicTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/z;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->subscribersTextSuffix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "tvTopicSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->E()V

    .line 112
    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->tvTopicAction:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v0, "tvTopicAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V

    move-object v4, v0

    check-cast v4, Lkotlin/e/a/b;

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$f;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/m;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p3

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;ILkotlin/e/b/g;)V

    const-string v0, "\u53bb\u770b\u770b"

    .line 120
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->followButtonText:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lkotlin/k;)V

    const-string p2, "topic"

    .line 121
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;I)V

    return-void
.end method
