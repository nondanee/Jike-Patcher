.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "UserExploreCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;",
        ">;"
    }
.end annotation


# instance fields
.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivGender:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/ui/presenter/a;

.field public tvBriefIntro:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 64
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->A()V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_0

    const-string v1, "btnFollow"

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

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v0, 0x7f06010c

    .line 79
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvDistance"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V
    .locals 8

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    if-nez p1, :cond_0

    const-string p3, "layMessageContainer"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->posts:Ljava/util/List;

    const-string v0, "item.posts"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Ljava/util/List;)V

    .line 85
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 86
    iget-object p3, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p3, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    iget-object v1, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 89
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    const v0, 0x7f06006b

    .line 91
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 96
    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivAvatar:Landroid/widget/ImageView;

    if-nez p3, :cond_3

    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 97
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    const-string v1, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 101
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez p3, :cond_4

    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4eba\u5173\u6ce8\u4e86"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    if-nez p3, :cond_6

    const-string v0, "tvBriefIntro"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    const-string v0, "user.briefIntro"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p3

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p3

    const v0, 0x7f1000e1

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    .line 107
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p3, :cond_7

    const-string v2, "btnFollow"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context().getString(R.string.go_see)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {p3}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a()Lio/reactivex/w;

    move-result-object p3

    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 112
    :cond_8
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p3, :cond_9

    const-string v2, "btnFollow"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context().getString(R.string.go_see)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setFollowedText(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u6ce8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setNotFollowText(Ljava/lang/String;)V

    .line 116
    new-instance p3, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_a

    const-string v2, "btnFollow"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    move-object v5, v0

    check-cast v5, Lcom/ruguoapp/jike/ui/presenter/a$a;

    iget-object v6, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    check-cast p3, Lcom/ruguoapp/jike/ui/presenter/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->q:Lcom/ruguoapp/jike/ui/presenter/a;

    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderIndex()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, p3

    goto :goto_1

    :pswitch_0
    const p1, 0x7f0800da

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0600c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0800db

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f060071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivGender:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v2, "ivGender"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$e;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$e;-><init>(Lkotlin/k;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    if-nez p1, :cond_c

    .line 130
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 132
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v4

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 135
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivGender:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    const-string v2, "ivGender"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 138
    :cond_e
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-nez p1, :cond_f

    const-string v0, "tvDistance"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$f;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v3, v0, v1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 139
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string p3, "tvDistance"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->distance:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V

    return-void
.end method
