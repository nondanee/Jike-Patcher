.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.source "ShareTopicCardActivity.kt"


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private d:Landroid/os/Bundle;

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNoFollow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/HashMap;

.field public layAvatar:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicSubscribeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "compressedImgUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->d:Landroid/os/Bundle;

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/g;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.TopicCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u5708\u5b50\u5361\u7247"

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v0, "share_event_bundle"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Z)V
    .locals 1

    const p1, 0x7f100137

    .line 136
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->b(I)Lio/reactivex/w;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0057

    return v0
.end method

.method public i()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 80
    invoke-super/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->i()V

    .line 81
    iget-object v1, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_10

    .line 82
    new-instance v2, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    const v3, 0x7f060101

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/ui/c/c;->d(I)Lcom/ruguoapp/jike/ui/c/c;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/ui/c/c;->c(I)Lcom/ruguoapp/jike/ui/c/c;

    move-result-object v2

    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const-string v5, "ivTopicPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 84
    iget-object v2, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicName:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v4, "tvTopicName"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicDescription:Landroid/widget/TextView;

    if-nez v4, :cond_2

    const-string v5, "tvTopicDescription"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity$b;

    invoke-direct {v5, v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity$b;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/e/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/l;

    .line 90
    new-instance v5, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/4 v9, 0x5

    invoke-static {v0, v9}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v5, v9}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v5, Lcom/bumptech/glide/load/l;

    aput-object v5, v4, v8

    new-instance v5, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const/16 v9, 0x11

    .line 91
    invoke-static {v0, v9}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v9

    int-to-float v11, v9

    sget-object v12, Lcom/ruguoapp/jike/widget/c/k;->a:Lcom/ruguoapp/jike/widget/c/k;

    const-string v9, "RoundCornerOption.TOP_CORNER_OPTION"

    invoke-static {v12, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v5

    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v5, Lcom/bumptech/glide/load/l;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 92
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v4, :cond_4

    const-string v5, "ivBackground"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 94
    iget-wide v4, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const-wide/16 v9, 0x0

    const/16 v2, 0x8

    cmp-long v11, v4, v9

    if-lez v11, :cond_a

    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    .line 95
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivNoFollow:Landroid/widget/ImageView;

    if-nez v4, :cond_5

    const-string v5, "ivNoFollow"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v4, Landroid/view/View;

    .line 141
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicSubscribeCount:Landroid/widget/TextView;

    if-nez v4, :cond_6

    const-string v5, "tvTopicSubscribeCount"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v4, Landroid/view/View;

    .line 143
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->layAvatar:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-nez v4, :cond_7

    const-string v5, "layAvatar"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v4, Landroid/view/View;

    .line 145
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicSubscribeCount:Landroid/widget/TextView;

    if-nez v4, :cond_8

    const-string v5, "tvTopicSubscribeCount"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {v9, v10}, Lcom/ruguoapp/jike/d/z;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/ui/c/b$a;->b(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->a(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 104
    invoke-static {v0, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/ui/c/b$a;->b(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v3

    .line 106
    iput-boolean v7, v3, Lcom/ruguoapp/jike/ui/c/b;->k:Z

    .line 107
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->layAvatar:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-nez v4, :cond_9

    const-string v5, "layAvatar"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    const-string v5, "option"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/ui/c/b;)V

    goto :goto_0

    .line 109
    :cond_a
    iget-object v3, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->ivNoFollow:Landroid/widget/ImageView;

    if-nez v3, :cond_b

    const-string v4, "ivNoFollow"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v3, Landroid/view/View;

    .line 147
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v3, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvTopicSubscribeCount:Landroid/widget/TextView;

    if-nez v3, :cond_c

    const-string v4, "tvTopicSubscribeCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v3, Landroid/view/View;

    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v3, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->layAvatar:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-nez v3, :cond_d

    const-string v4, "layAvatar"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v3, Landroid/view/View;

    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_e
    :goto_0
    iget-object v2, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->tvScreenName:Landroid/widget/TextView;

    if-nez v2, :cond_f

    const-string v3, "tvScreenName"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity$c;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v8, v3, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7531 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1, v4, v4}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u521b\u5efa"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->C()V

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 124
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "TopicCard"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f070148

    .line 120
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareTopicCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/g;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
