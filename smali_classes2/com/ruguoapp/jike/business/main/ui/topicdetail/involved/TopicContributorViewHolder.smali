.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TopicContributorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;",
        ">;"
    }
.end annotation


# instance fields
.field public btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAchievement:Landroid/widget/TextView;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    if-nez v0, :cond_0

    const-string v1, "layMessageContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez v0, :cond_0

    const-string v1, "btnInvolvedFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/a;

    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {v1, v0, p1, v4}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Z)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_2

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1, v3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_3

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v2, :cond_4

    const-string v3, "stvUsername"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->tvAchievement:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvAchievement"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicActivitySummary:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez v0, :cond_0

    const-string v1, "btnInvolvedFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setFollowedAction(Lkotlin/e/a/a;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layGradual:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layGradual"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_2

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f09045d

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layGradual:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v3, "layGradual"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;I)V
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v0, "item.user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 69
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->posts:Ljava/util/List;

    const-string p2, "item.posts"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Ljava/util/List;)V

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->layContainer:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "layContainer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gtz p3, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "host.dataList()[dataPosition - 1]"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->O()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    invoke-static {p2, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    if-le p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->O()Landroid/content/Context;

    move-result-object p2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x41200000    # 10.0f

    :goto_2
    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 70
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
