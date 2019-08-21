.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareUgcHeaderPresenter.kt"


# instance fields
.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 6

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v1, :cond_0

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->tvUsername:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string v4, "tvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Landroid/view/View;

    const/high16 v4, 0x40800000    # 4.0f

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lcom/ruguoapp/jike/ui/c/b;->b:I

    const v3, 0x7f060101

    .line 30
    iput v3, v2, Lcom/ruguoapp/jike/ui/c/b;->a:I

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lcom/ruguoapp/jike/ui/c/b;->k:Z

    const-string v4, "AvatarOption.newOpt().ap\u2026orCircle = true\n        }"

    .line 28
    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 33
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->tvUsername:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_3

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter$a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    const-string v1, "ugcMessage.topic"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_4
    return-void
.end method
